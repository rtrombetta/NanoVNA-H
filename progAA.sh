#! /bin/sh
DFU_UTIL=/usr/bin/dfu-util
$DFU_UTIL -d 0483:df11 -a 0 -s 0x08000000:leave -D buildAA/ch.bin
