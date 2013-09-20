MAX-UART
========

Stage: Stable

A board having convertor RX,TX and DTR,RTS pins.
The board was designed special for programming
Atmel AVR and NXP ARM microcontrollers.

Board used max3232 chip in SO16, used MOSFET transistors for
DTR, RTS level convert.

DTR and RTS used for Reset (ARM and AVR) and POI_3(for ARM).

Programs for programming is: 
* AVR -- Self  written from avr_boot project. 
  See https://github.com/BASM/avr_boot project.
* ARM -- lpc21isp. Project http://sourceforge.net/projects/lpc21isp/, https://github.com/Senseg/lpc21isp


CAD program is KiCAD.
Version 20130518 or newer.

