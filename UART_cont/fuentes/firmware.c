/**
******************************************************************************
 * @file    firmware.c
 * @author  Lcdo. Mariano Ariel Deville
 * @brief   Bloque principal firmaware del contador programable por UART
 *******************************************************************************
 */

#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "xil_printf.h"
#include "UART.h"

/**
 * Variables privadas
 */
static uint8_t buffer[MAX_RX_BUFFER] = {0};
static uint8_t pos = 0;

/**
 * Definición de funciones privadas
 */
static bool EscuchoUART(void);
static void ProcesoMsg(void);

int main() {

	UART0Init(BAUDE_RATE_UART);

	UART0Puts(CLEAR_SCREEN_AND_HOME
    		  "Microarquitecturas y Softcores CESE" CRLF
			  "Trabajo practico final" CRLF
			  "Contador programable por UART con indicacion de desborde" CRLF);

    while(1) {

    	if(EscuchoUART())
    		ProcesoMsg();
    }
}

/**
 * Implementación funciones privadas
 */
static bool EscuchoUART(void) {

	uint8_t c;

	if(MSG_PRESENT == UART0Getc(&c)) {

		if(RETORNO_CARRO == c) {

			pos = 0;
			return true;
		}
		buffer[pos] = c;

		if(MAX_RX_BUFFER > pos)
			pos++;
		buffer[pos] = 0;
	}
	return false;
}

static void ProcesoMsg(void) {

	UART0Puts("Nueva linea" CRLF);
    xil_printf("%s" CRLF, buffer);

    if(!strcmp("COMENZAR", (char*)buffer)) {

    	xil_printf("comienzo" CRLF);
    	return;
    }

    if(!strncmp("OFFSET:", (char*)buffer, 7)) {

    	xil_printf("%s" CRLF, buffer);

    	return;
    }

    return;
}






