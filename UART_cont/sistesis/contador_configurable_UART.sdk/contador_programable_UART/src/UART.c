/**
******************************************************************************
 * @file    UART.c
 * @author  Lcdo. Mariano Ariel Deville
 * @brief   Implementación driver puerto UART
 *******************************************************************************
 */

#include "xparameters.h"
#include "xuartps.h"
#include "UART.h"

/**
 * Macros privados
 */
#define UART_DEVICE_ID  XPAR_XUARTPS_0_DEVICE_ID

/**
 * Variables privadas
 */
static XUartPs Uart_Ps;

/**
 * Implementación funciones públicas
 */
int UART0Init(uint32_t baud) {

    XUartPs_Config *Config;
    Config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (Config == NULL)
        return XST_FAILURE;

    if (XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress) != XST_SUCCESS)
        return XST_FAILURE;

    XUartPs_SetBaudRate(&Uart_Ps, baud);
    return XST_SUCCESS;
}

void UART0Putc(uint8_t c) {

    while (XUartPs_IsTransmitFull(Uart_Ps.Config.BaseAddress));
    XUartPs_Send(&Uart_Ps, &c, 1);
}

void UART0Puts(const char *s) {

    while (*s) {
        UART0Putc(*s++);
    }
}

buffer_state_t UART0Getc(uint8_t *c) {

    int n = XUartPs_Recv(&Uart_Ps, c, 1);

    if(96 < *c && 123 > *c)
    	*c -= 32;
    return (1 == n)? MSG_PRESENT: MSG_NO_PRESENT;
}
