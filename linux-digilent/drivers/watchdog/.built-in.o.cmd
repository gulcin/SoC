cmd_drivers/watchdog/built-in.o :=  arm-xilinx-linux-gnueabi-ld -EL    -r -o drivers/watchdog/built-in.o drivers/watchdog/watchdog.o drivers/watchdog/mpcore_wdt.o drivers/watchdog/xilinx_wdtps.o 
