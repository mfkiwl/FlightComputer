// bmp280_port.h
//

#ifndef __BMP280_PORT_H__
#define __BMP280_PORT_H__

#include "stm32h7xx_hal.h"
#include "bmp280.h"


////////////////////////////////////////////////////////////////////////////////////////////////////////
//

typedef struct _BMP280_HandleTypeDef
{
	SPI_HandleTypeDef*	spi;
	GPIO_TypeDef *		cs_port;
	uint16_t			cs_pin;

	struct bmp280_dev bmp;
	struct bmp280_config conf;
	struct bmp280_uncomp_data ucomp_data;

	uint32_t pres32, pres64;
	double pres;

} BMP280_HandleTypeDef;




void BMP280_SPI_Init(BMP280_HandleTypeDef* bmp, SPI_HandleTypeDef* spi, GPIO_TypeDef* port, uint16_t pin);
void BMP280_Update(BMP280_HandleTypeDef* dev);


#endif // __BMP280_PORT_H__
