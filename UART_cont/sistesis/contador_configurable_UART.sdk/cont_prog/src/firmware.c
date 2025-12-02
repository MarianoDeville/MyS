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
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"
#include "UART.h"
#include "cont_config.h"

#define ENABLE_BIT			0X01
#define SET_CLOCK_BIT		0X02
#define SET_CONTADOR_BIT	0X04
#define UP_BIT				0X08
#define CLEAR_BIT			0X10

/**
 * Variables privadas
 */
static uint8_t buffer[MAX_RX_BUFFER] = {0};
static uint8_t pos = 0;
static uint32_t registro0 = 0;

/**
 * DefiniciÃ³n de funciones privadas
 */
static bool EscuchoUART(void);
static void ProcesoMsg(void);
static void SetearVelocidad(uint32_t velocidad);
static void SetearOffset(uint32_t offset);
static void ClearFlag(void);
static void Prompt(void);
static void PrintStart(void);

int main() {

	UART0Init(BAUDE_RATE_UART);
	PrintStart();
	SetearVelocidad(0x00ffffff);
	SetearOffset(0x000000ff);
	Prompt();

    while(1) {

    	if(EscuchoUART())
    		ProcesoMsg();
    }
}

/**
 * ImplementaciÃ³n funciones privadas
 */
static bool EscuchoUART(void) {

	uint8_t c;

	if(MSG_PRESENT == UART0Getc(&c)) {

		if(RETORNO_CARRO == c) {

			pos = 0;
			UART0Puts(CRLF);
			return true;
		}
		UART0Putc(c);
		buffer[pos] = c;

		if(MAX_RX_BUFFER > pos)
			pos++;
		buffer[pos] = 0;
	}
	return false;
}

static void ProcesoMsg(void) {

    if(!strcmp("VALOR?", (char*)buffer)) {

    	uint32_t lectura = CONT_CONFIG_mReadReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
    											CONT_CONFIG_S00_AXI_SLV_REG3_OFFSET);
    	xil_printf("    Valor del contador: %u" CRLF, lectura);
    	Prompt();
    	return;
    }

    if(!strcmp("BANDERA?", (char*)buffer)) {

    	uint32_t lectura = CONT_CONFIG_mReadReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
    											CONT_CONFIG_S00_AXI_SLV_REG2_OFFSET);
    	xil_printf("    Valor de la bandera: %u" CRLF, lectura);
    	Prompt();
    	return;
    }

    if(!strncmp("OFFSET:", (char*)buffer, 7)) {

    	UART0Puts("    valor seteado" CRLF);
    	SetearOffset(0x00ffffff);					// Acá va el valor recibido por UART
    	Prompt();
    	return;
    }

    if(!strncmp("VELOCIDAD:", (char*)buffer, 7)) {

    	UART0Puts("    valor seteado" CRLF);
    	SetearVelocidad(0x00ffffff);				// Acá va el valor recibido por UART
    	Prompt();
    	return;
    }

    if(!strncmp("CLEAR", (char*)buffer, 7)) {

    	UART0Puts("    bandera bajada" CRLF);
    	ClearFlag();
    	return;
    }

    if(!strcmp("COMENZAR", (char*)buffer)) {

    	UART0Puts("    contando..." CRLF);
    	registro0 += ENABLE_BIT;
    }else if(!strcmp("PARAR", (char*)buffer)) {

    	UART0Puts("    contador detenido" CRLF);
    	registro0 = registro0 & (0xFFFFFFFF & !ENABLE_BIT);
    }else if(!strncmp("SUBIR", (char*)buffer, 7)) {

    	UART0Puts("    contador ascendente" CRLF);
    	registro0 += UP_BIT;
    }else if(!strncmp("BAJAR", (char*)buffer, 7)) {

    	UART0Puts("    contador descendente" CRLF);
		registro0 = registro0 & (0xFFFFFFFF & !UP_BIT);

    } else {

    	UART0Puts("    comando no reconocido" CRLF);
    	Prompt();
    	return;
    }
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
						  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  registro0);
	Prompt();
    return;
}

static void SetearVelocidad(uint32_t velocidad) {

	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
		    			  CONT_CONFIG_S00_AXI_SLV_REG1_OFFSET,
						  velocidad);
	usleep(1000);
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
	    				  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  (uint32_t) (registro0 + SET_CLOCK_BIT));
	usleep(1000);
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
		    			  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  registro0);
	return;
}

static void SetearOffset(uint32_t offset) {

	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
		    			  CONT_CONFIG_S00_AXI_SLV_REG1_OFFSET,
						  offset);
	usleep(1000);
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
	    				  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  (uint32_t) (registro0 + SET_CONTADOR_BIT));
	usleep(1000);
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
		    			  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  registro0);
	return;
}

static void ClearFlag(void) {

	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
	    				  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  (uint32_t) (registro0 + CLEAR_BIT));
	usleep(500);
	CONT_CONFIG_mWriteReg(XPAR_CONT_CONFIG_S00_AXI_BASEADDR,
		    			  CONT_CONFIG_S00_AXI_SLV_REG0_OFFSET,
						  registro0);
	Prompt();
	return;
}

static void Prompt(void) {

	UART0Puts(">:");
	return;
}

static void PrintStart(void) {

	UART0Puts(CLEAR_SCREEN_AND_HOME
			  "**************************************************************" CRLF
    		  "* Microarquitecturas y Softcores CESE                        *" CRLF
			  "* Trabajo practico final                                     *" CRLF
			  "* Contador programable por UART con indicacion de desborde   *" CRLF
			  "**************************************************************" CRLF CRLF);
	return;
}
