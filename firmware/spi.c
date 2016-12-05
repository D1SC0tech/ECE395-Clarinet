#include "spi.h"

// Initialize SPI interface
void SPI_init(uint8_t size) {
  if (size < 4) {
    size = 0x3;
  } else if (size > 16) {
    size = 0xF;
  } else {
    size--;
  }

  // Select pin function SSEL0 (sec 7.4.6)
  LPC_IOCON->HARDWARE_PIN_SSEL &= ~BIT1;
  LPC_IOCON->HARDWARE_PIN_SSEL |=  BIT0;
  // Select pin function SCK0 (sec 7.4.18)
  LPC_IOCON->HARDWARE_PIN_SCK &= ~BIT0;
  LPC_IOCON->HARDWARE_PIN_SCK |=  BIT1;
  // Select pin function MOSI0 (sec 7.4.24)
  LPC_IOCON->HARDWARE_PIN_MOSI &= ~BIT1;
  LPC_IOCON->HARDWARE_PIN_MOSI |=  BIT0;
  // Select SCK0 function in pin location PIO0_6 (sec 7.4.43)
  LPC_IOCON->SCK_LOC |= BIT1;

  // Enable clock for SPI0 (sec 3.5.14)
  LPC_SYSCON->SYSAHBCLKCTRL |= BIT11;
  // Set SPI clock divider value (sec 3.5.15)
  LPC_SYSCON->SSP0CLKDIV |= 0x01;
  // SPI0 reset de-asserted (sec 3.5.2)
  LPC_SYSCON->PRESETCTRL |= BIT0;

  // Set SPI clock prescale value (sec 14.6.5)
  LPC_SSP0->CPSR |= 0x02;
  // Data size select (sec 14.6.1)
  LPC_SSP0->CR0 |= size;
  // Enable SPI (sec 14.6.2)
  LPC_SSP0->CR1 |= BIT1;
}

// Transmit one frame via SPI
void SPI_transmit(uint16_t data) {
  // Wait until transmit FIFO not full (sec 14.6.4)
  while (!(LPC_SSP0->SR & BIT1));

  // Transmit data (sec 14.6.3)
  LPC_SSP0->DR |= data;
}