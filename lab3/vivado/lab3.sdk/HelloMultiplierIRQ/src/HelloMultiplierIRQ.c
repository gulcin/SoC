/*
 * HelloMultiplierIRQ.c
 *
 *  Created on: Mar 23, 2016
 *      Author: INTRA\guyild
 */

/* Includes */
#include "xparameters.h"    // Contains macros that define addresses of different devices
#include "xil_printf.h"     // Xilinx's printf function
#include "xil_io.h"         // Contains functions for AXI I/O
#include "xil_exception.h"  // This header file contains exception related driver functions (or macros) that can be used to access the device.
#include "xil_cache.h"      // This header file contains cache related driver functions (or macros) that can be used to access the device.
#include "xil_types.h"		// Copied from MYMULTIPLIER.h
#include "xscugic.h"		// The generic interrupt controller driver component. Might not be needed for this part.
#include <stdio.h>			// Standard input output library for C
#include <stdlib.h>			// Standard library for C includes functions involving memory allocation, process control etc
#include "MYMULTIPLIER.h"   // Contains IP specific I/O functions and register address definitions

/************************** Constant Definitions *****************************/

/* Copied from xccusig_example.c and changed INTC_DEVICE_INT_ID based on MYMULTIPLIER's IRQ number.
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
//#define INTC_DEVICE_INT_ID	0x0E --- took from xparameters.h search like MYMULTIPLIER, look below
//#define XPAR_FABRIC_MYMULTIPLIER_0_MULTIPLIER_RDY_IRQ_OUT_INTR 61
#define INTC_DEVICE_INT_ID	XPAR_FABRIC_MYMULTIPLIER_0_MULTIPLIER_RDY_IRQ_OUT_INTR

/*  TASK TODO: The end result of this task should be the following:
    We give two numbers on the multiplier's inputs and print them on the screen
    We start calculation and wait for the interrupt
    When the interrupt comes, we read the answer from the multiplier and print it on the screen

NOTE: The only place where you want to read the registers, is in the Interrupt Service Routine.
HINT 0: The HelloIRQ example code is not listening to the hardware interrupt, but just simulating it. You need to change that behavior.
HINT 1.0: INTC_DEVICE_INT_ID is the interrupt address (IRQ number) of the device. We need to modify this to fit our multiplier's IRQ number.
HINT 1.1: The the solution to the problem described in HINT 1.0 lays in the xparameters.h file. Find it, and you will finish the lab.
*/

// Copied Function Prototypes from the example code.
int ScuGicExample(u16 DeviceId);
int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr);
void DeviceDriverHandler(void *CallbackRef);

// Copied Variable Definitions from the example code.
XScuGic InterruptController; 	     /* Instance of the Interrupt Controller */
static XScuGic_Config *GicConfig;    /* The configuration parameters of the
                                       controller */
/*
 * Create a shared variable to be used by the main thread of processing and
 * the interrupt processing
 */
volatile static int InterruptProcessed = FALSE; // while loop

u32 result = 0;

int main(){
    /* Input values to be given to the multiplier */
    u32 multiplierInput1 = 8;
    u32 multiplierInput2 = 4;

    /* TODO: Write into input registers */
    /// Device definitions for each device coming from xparameter.h
    /// Memory offsets for registers coming from MYMULTIPLIER.h also device specific functions (mWriteReg, mReadeg etc)

    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG0_OFFSET, multiplierInput1);
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG1_OFFSET, multiplierInput2);

    /* Print the inputs variables */
    xil_printf ("Input 1: %d\n\r", (int)multiplierInput1);
    xil_printf ("Input 2: %d\n\r", (int)multiplierInput2);

    /* TODO: Send the "start calculation" signal (set and reset) */
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG2_OFFSET, 0x01);
    MYMULTIPLIER_mWriteReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG2_OFFSET, 0x00);
    ScuGicExample(INTC_DEVICE_ID);

    /* TODO: Read the result and store it in the "result" variable */
    // result = MYMULTIPLIER_mReadReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG3_OFFSET);
       while (1)
       {
       	if (InterruptProcessed) {
       			break;
       	}
       }

    /* Print the result */
    xil_printf ("Result: %d\n\r", (int)result);

    return 0;
}

// Understand this part very well!

int ScuGicExample(u16 DeviceId)
{
	int Status;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	GicConfig = XScuGic_LookupConfig(DeviceId);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,
					GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly
	 */
	Status = XScuGic_SelfTest(&InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Setup the Interrupt System
	 */
	Status = SetUpInterruptSystem(&InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler performs
	 * the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(&InterruptController, INTC_DEVICE_INT_ID,
			   (Xil_ExceptionHandler)DeviceDriverHandler,
			   (void *)&InterruptController);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the device and then cause (simulate) an
	 * interrupt so the handlers will be called
	 */
	XScuGic_Enable(&InterruptController, INTC_DEVICE_INT_ID);

	return XST_SUCCESS;
}

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr)
{

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);

	/*
	 * Enable interrupts in the ARM
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

void DeviceDriverHandler(void *CallbackRef)
{
	XScuGic_Disable(&InterruptController, INTC_DEVICE_INT_ID);
	/*
	 * Indicate the interrupt has been processed using a shared variable
	 */
    result = MYMULTIPLIER_mReadReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG3_OFFSET);
     InterruptProcessed = TRUE;
}

