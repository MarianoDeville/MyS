/**
******************************************************************************
 * @file    UART.h
 * @author  Lcdo. Mariano Ariel Deville
 * @brief   Archivo cabecera para la implementación driver puerto UART
 *******************************************************************************
 */

#ifndef SRC_UART_H_
#define SRC_UART_H_

/**
 * Macros públicos
 */
/* Comandos ASCII ----------------------------------------------------------*/
#define CLEAR_SCREEN_AND_HOME	"\e[2J\e[H"
#define CRLF					"\r\n"
#define RETORNO_CARRO			'\r'

/* Definiciones de tamaños y velocidad -------------------------------------*/
#define MAX_RX_BUFFER		128
#define BAUDE_RATE_UART		115200

/**
 * Definiciones de tipo públicas
 */
typedef enum{
	MSG_NO_PRESENT,
	MSG_PRESENT,
} buffer_state_t;

/**
 * Definición de funciones públicas
 */
int UART0Init(uint32_t baud);
void UART0Putc(uint8_t c);
void UART0Puts(const char *s);
buffer_state_t UART0Getc(uint8_t *c);

#endif /* SRC_UART_H_ */
