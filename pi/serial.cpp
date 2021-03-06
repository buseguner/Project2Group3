#include "serial.h"
#include <arpa/inet.h>
#include <stdio.h>

static int COM_PORT = 16;

bool init_serial()
{
	char mode[]={'8','N','1',0};
	
	for(; COM_PORT <= 21; ++COM_PORT)
		if(RS232_OpenComport(COM_PORT, BD_RATE, mode) == 0){
			printf("Connected to Arduino. COM PORT %d\n", COM_PORT);
			return true;
		}
	
	return false;	
}

void close_serial()
{
	RS232_CloseComport(COM_PORT);
}

int sendNextStep()
{
    int ret_val = RS232_SendByte(COM_PORT, 0);
    RS232_flushTX(COM_PORT);

    return ret_val;
}
