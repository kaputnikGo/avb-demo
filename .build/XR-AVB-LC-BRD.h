#ifndef HAVE_PLATFORM_H
#define HAVE_PLATFORM_H

#include <xs1.h>

/*
 * Platform description header file.
 * Automatically generated from ".././XR-AVB-LC-BRD.xn".
 */

#ifdef __XC__
/* Core array declaration. */
extern core tile[2];
#endif

#ifdef __XC__
/* Service prototypes. */
/* none */
#endif

#if defined(__XC__)
#define PORT_SPI_MISO on tile[0]: XS1_PORT_1A
#define PORT_SPI_SS on tile[0]: XS1_PORT_1B
#define PORT_SPI_CLK on tile[0]: XS1_PORT_1C
#define PORT_SPI_MOSI on tile[0]: XS1_PORT_1D
#define PORT_SYNC_OUT on tile[0]: XS1_PORT_1E
#define PORT_SCLK on tile[0]: XS1_PORT_1F
#define PORT_SDATA_OUT0 on tile[0]: XS1_PORT_1G
#define PORT_SDATA_OUT1 on tile[0]: XS1_PORT_1H
#define PORT_SDATA_OUT2 on tile[0]: XS1_PORT_1I
#define PORT_SDATA_OUT3 on tile[0]: XS1_PORT_1J
#define PORT_MCLK on tile[0]: XS1_PORT_1K
#define PORT_LRCLK on tile[0]: XS1_PORT_1L
#define PORT_SDATA_IN0 on tile[0]: XS1_PORT_1M
#define PORT_SDATA_IN1 on tile[0]: XS1_PORT_1N
#define PORT_SDATA_IN2 on tile[0]: XS1_PORT_1O
#define PORT_SDATA_IN3 on tile[0]: XS1_PORT_1P
#define PORT_SHARED_A on tile[0]: XS1_PORT_4C
#define PORT_SHARED_B on tile[0]: XS1_PORT_4D
#define PORT_UART_RX on tile[0]: XS1_PORT_4E
#define PORT_UART_TX on tile[0]: XS1_PORT_4F
#define PORT_ETH_RXCLK on tile[1]: XS1_PORT_1A
#define PORT_ETH_RXER on tile[1]: XS1_PORT_1B
#define PORT_ETH_TXCLK on tile[1]: XS1_PORT_1C
#define PORT_ETH_RXDV on tile[1]: XS1_PORT_1D
#define PORT_ETH_TXEN on tile[1]: XS1_PORT_1E
#define PORT_ETH_MDIO on tile[1]: XS1_PORT_1G
#define PORT_ETH_RSTN on tile[1]: XS1_PORT_1H
#define PORT_ETH_MDC on tile[1]: XS1_PORT_1I
#define PORT_ETH_RXD on tile[1]: XS1_PORT_4C
#define PORT_ETH_TXD on tile[1]: XS1_PORT_4D
#define PORT_SHARED_IN on tile[1]: XS1_PORT_4A
#define PORT_ADC_HEADER on tile[1]: XS1_PORT_1F
#define PORT_SHARED_OUT on tile[1]: XS1_PORT_4E
#define PORT_LEDS on tile[1]: XS1_PORT_4F
#define PORT_I2C_SDA on tile[1]: XS1_PORT_1K
#define PORT_I2C_SCL on tile[1]: XS1_PORT_1L
#else
#define PORT_SPI_MISO XS1_PORT_1A
#define PORT_SPI_SS XS1_PORT_1B
#define PORT_SPI_CLK XS1_PORT_1C
#define PORT_SPI_MOSI XS1_PORT_1D
#define PORT_SYNC_OUT XS1_PORT_1E
#define PORT_SCLK XS1_PORT_1F
#define PORT_SDATA_OUT0 XS1_PORT_1G
#define PORT_SDATA_OUT1 XS1_PORT_1H
#define PORT_SDATA_OUT2 XS1_PORT_1I
#define PORT_SDATA_OUT3 XS1_PORT_1J
#define PORT_MCLK XS1_PORT_1K
#define PORT_LRCLK XS1_PORT_1L
#define PORT_SDATA_IN0 XS1_PORT_1M
#define PORT_SDATA_IN1 XS1_PORT_1N
#define PORT_SDATA_IN2 XS1_PORT_1O
#define PORT_SDATA_IN3 XS1_PORT_1P
#define PORT_SHARED_A XS1_PORT_4C
#define PORT_SHARED_B XS1_PORT_4D
#define PORT_UART_RX XS1_PORT_4E
#define PORT_UART_TX XS1_PORT_4F
#define PORT_ETH_RXCLK XS1_PORT_1A
#define PORT_ETH_RXER XS1_PORT_1B
#define PORT_ETH_TXCLK XS1_PORT_1C
#define PORT_ETH_RXDV XS1_PORT_1D
#define PORT_ETH_TXEN XS1_PORT_1E
#define PORT_ETH_MDIO XS1_PORT_1G
#define PORT_ETH_RSTN XS1_PORT_1H
#define PORT_ETH_MDC XS1_PORT_1I
#define PORT_ETH_RXD XS1_PORT_4C
#define PORT_ETH_TXD XS1_PORT_4D
#define PORT_SHARED_IN XS1_PORT_4A
#define PORT_ADC_HEADER XS1_PORT_1F
#define PORT_SHARED_OUT XS1_PORT_4E
#define PORT_LEDS XS1_PORT_4F
#define PORT_I2C_SDA XS1_PORT_1K
#define PORT_I2C_SCL XS1_PORT_1L
#endif


/* Reference frequency definition. */
#define PLATFORM_REFERENCE_HZ 100000000
#define PLATFORM_REFERENCE_KHZ 100000
#define PLATFORM_REFERENCE_MHZ 100

#endif /* HAVE_PLATFORM_H */

