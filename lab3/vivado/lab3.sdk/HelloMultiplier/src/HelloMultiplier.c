/*
 * HelloMultiplier.c
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

/*  TASK TODO
 *	Write your inputs to the input registers
 *	Create a short pulse in the "start calculation" input (write '1' and the '0' right after to the specific register)
 *  Wait for the interrupt (we will skip this step during this task)
 *  Read output from the output register
*/

u32 result = 0;

int main(){
    /* Input values to be given to the multiplier */
    u32 multiplierInput1 = 8;
    u32 multiplierInput2 = 4;

    /* Variable for storing the multiplication result */
    /* u32 result = 0; */

    /* TODO: Write into input registers */
    /** Notes from MYMULTIPLIER.h is copied below
     * Write a value to a MYMULTIPLIER register. A 32 bit write is performed.
     * If the component is implemented in a smaller width, only the least
     * significant data is written.
     * @param   BaseAddress is the base address of the MYMULTIPLIERdevice.
     * @param   RegOffset is the register offset from the base to write to.
     * @param   Data is the data written to the register.
     * @return  None.
     * @note
     * C-style signature:
     * 	void MYMULTIPLIER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
     */

    /* Definitions for driver MYMULTIPLIER */
    /** Notes from xparameters.h is copied below
    * #define XPAR_MYMULTIPLIER_NUM_INSTANCES 1
	* Definitions for peripheral MYMULTIPLIER_0
    * #define XPAR_MYMULTIPLIER_0_DEVICE_ID 0
	* #define XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR 0x43C00000
	* #define XPAR_MYMULTIPLIER_0_S00_AXI_HIGHADDR 0x43C0FFFF
	*/

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

    /* TODO: Read the result and store it in the "result" variable */
    /** Notes from MYMULTIPLIER.h is copied below
     * Read a value from a MYMULTIPLIER register. A 32 bit read is performed.
     * If the component is implemented in a smaller width, only the least
     * significant data is read from the register. The most significant data
     * will be read as 0.
     * @param   BaseAddress is the base address of the MYMULTIPLIER device.
     * @param   RegOffset is the register offset from the base to write to.
     * @return  Data is the data from the register.
     * @note
     * C-style signature:
     * 	u32 MYMULTIPLIER_mReadReg(u32 BaseAddress, unsigned RegOffset)
     */
    result = MYMULTIPLIER_mReadReg(XPAR_MYMULTIPLIER_0_S00_AXI_BASEADDR, MYMULTIPLIER_S00_AXI_SLV_REG3_OFFSET);

    /* Print the result */
    xil_printf ("Result: %d\n\r", (int)result);

    return 0;
}


