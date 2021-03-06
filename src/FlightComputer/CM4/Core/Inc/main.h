/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define IMU1_SCLK_Pin GPIO_PIN_2
#define IMU1_SCLK_GPIO_Port GPIOE
#define IMU1_nCS1_Pin GPIO_PIN_3
#define IMU1_nCS1_GPIO_Port GPIOE
#define IMU1_nCS2_Pin GPIO_PIN_4
#define IMU1_nCS2_GPIO_Port GPIOE
#define IMU1_MISO_Pin GPIO_PIN_5
#define IMU1_MISO_GPIO_Port GPIOE
#define IMU1_MOSI_Pin GPIO_PIN_6
#define IMU1_MOSI_GPIO_Port GPIOE
#define PWR_WKUP0_KEY_ENTER_Pin GPIO_PIN_0
#define PWR_WKUP0_KEY_ENTER_GPIO_Port GPIOA
#define GPS_TX_Pin GPIO_PIN_2
#define GPS_TX_GPIO_Port GPIOA
#define GPS_RX_Pin GPIO_PIN_3
#define GPS_RX_GPIO_Port GPIOA
#define IMU_DRDY_Pin GPIO_PIN_0
#define IMU_DRDY_GPIO_Port GPIOB
#define IMU_FSYNC_Pin GPIO_PIN_1
#define IMU_FSYNC_GPIO_Port GPIOB
#define IMU_nINT_Pin GPIO_PIN_2
#define IMU_nINT_GPIO_Port GPIOB
#define DEBUG_TX_Pin GPIO_PIN_9
#define DEBUG_TX_GPIO_Port GPIOA
#define DEBUG_RX_Pin GPIO_PIN_10
#define DEBUG_RX_GPIO_Port GPIOA
#define VARIO_TX_Pin GPIO_PIN_10
#define VARIO_TX_GPIO_Port GPIOC
#define VARIO_RX_Pin GPIO_PIN_11
#define VARIO_RX_GPIO_Port GPIOC
#define PWR_LED2_Pin GPIO_PIN_13
#define PWR_LED2_GPIO_Port GPIOG
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
