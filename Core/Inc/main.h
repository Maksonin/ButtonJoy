/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
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
#include "stm32f0xx_hal.h"

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
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc1);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SPI5_RESET_Pin GPIO_PIN_13
#define SPI5_RESET_GPIO_Port GPIOC
#define SPI5_DC_Pin GPIO_PIN_14
#define SPI5_DC_GPIO_Port GPIOC
#define SPI5_CS_Pin GPIO_PIN_15
#define SPI5_CS_GPIO_Port GPIOC
#define B1_Pin GPIO_PIN_0
#define B1_GPIO_Port GPIOA
#define Joy1_Y_Pin GPIO_PIN_1
#define Joy1_Y_GPIO_Port GPIOA
#define Joy2_Y_Pin GPIO_PIN_3
#define Joy2_Y_GPIO_Port GPIOA
#define Joy_Z_Pin GPIO_PIN_4
#define Joy_Z_GPIO_Port GPIOA
#define Joy_Zr_Pin GPIO_PIN_5
#define Joy_Zr_GPIO_Port GPIOA
#define JoyBtn0_Pin GPIO_PIN_0
#define JoyBtn0_GPIO_Port GPIOB
#define JoyBtn1_Pin GPIO_PIN_1
#define JoyBtn1_GPIO_Port GPIOB
#define JoyBtn2_Pin GPIO_PIN_2
#define JoyBtn2_GPIO_Port GPIOB
#define Enc1_1_Pin GPIO_PIN_6
#define Enc1_1_GPIO_Port GPIOC
#define Enc1_2_Pin GPIO_PIN_7
#define Enc1_2_GPIO_Port GPIOC
#define LD4_Pin GPIO_PIN_8
#define LD4_GPIO_Port GPIOC
#define LD5_Pin GPIO_PIN_9
#define LD5_GPIO_Port GPIOC
#define Enc2_1_Pin GPIO_PIN_8
#define Enc2_1_GPIO_Port GPIOA
#define Enc2_2_Pin GPIO_PIN_9
#define Enc2_2_GPIO_Port GPIOA
#define USBF4_DM_Pin GPIO_PIN_11
#define USBF4_DM_GPIO_Port GPIOA
#define USBF4_DP_Pin GPIO_PIN_12
#define USBF4_DP_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define JoyBtn3_Pin GPIO_PIN_3
#define JoyBtn3_GPIO_Port GPIOB
#define JoyBtn4_Pin GPIO_PIN_4
#define JoyBtn4_GPIO_Port GPIOB
#define JoyBtn5_Pin GPIO_PIN_5
#define JoyBtn5_GPIO_Port GPIOB
#define JoyBtn6_Pin GPIO_PIN_6
#define JoyBtn6_GPIO_Port GPIOB
#define JoyBtn7_Pin GPIO_PIN_7
#define JoyBtn7_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */
#define ARRAY2ST 1
#define ARRAY2HOST 1
/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
