/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

#include <string.h>
#include <stdio.h>


#define SLEEP_WAKE_TIME 1800000
//#define HAL_MAX_DELAY 1000;
// #define TRANS_BYTE_NO 2
// #define READ_BYTE_NO 3


/* Private macro -------------------------------------------------------------*/


/* Private variables ---------------------------------------------------------*/
I2C_HandleTypeDef hi2c1;

UART_HandleTypeDef hlpuart1;

RTC_HandleTypeDef hrtc;

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C1_Init(void);
static void MX_LPUART1_UART_Init(void);
static void MX_RTC_Init(void);


// Task function Pryototypes
float i2C_Comms_Task(uint8_t SLAVE_ADDRESS,uint8_t TRANS_BYTE_NO,uint8_t READ_BYTE_NO,uint8_t buffer);
float depthFromPressureTask(float gatheredPressure);
void UARTsendComand(char  TxComand);



static const uint8_t SLAVE_ADDRESS = 0x76 << 1; // Use 8-bit address
static const uint8_t REG_PRESSURE = 0x00;

static const float DENSITY_OF_WATER = 997;
static const float GRAVITY_GONSTANT = 9.8;
/*
 Trnsmission comands

D1 => Compisianted Presure
D2=> Compinsated Temp

Comand                                    Hex Value
______________________________________
Convert D1 (OSR=256)            0x40
Convert D1 (OSR=512)             0x42
Convert D1 (OSR=1024)          0x44
Convert D1 (OSR=2048)         0x46
Convert D1 (OSR=4096)         0x48
Convert D2 (OSR=256)           0x50
Convert D2 (OSR=512)            0x52
Convert D2 (OSR=1024)         0x54
Convert D2 (OSR=2048)        0x56
Convert D2 (OSR=4096)        0x58
*/

uint8_t TRANS_COMAND = 0x50;

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* MCU Configuration--------------------------------------------------------*/
  HAL_StatusTypeDef ret;
  uint8_t buf[12];

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  SystemClock_Config();


  MX_GPIO_Init();
  MX_I2C1_Init();
  MX_LPUART1_UART_Init();
  MX_RTC_Init();


  printf("Starting\n");
  printf("Before Delay\n");
  HAL_Delay(5000);
  printf("After Delay\n");
  HAL_Delay(3000);



  //Check if woken up from standby mode:
	  if (__HAL_PWR_GET_FLAG(PWR_FLAG_SB) != RESET)
	  {
		  __HAL_PWR_CLEAR_FLAG(PWR_FLAG_SB);  // clear the flag

		  printf("Waking up from the standby mode\n");

		  HAL_PWR_DisableWakeUpPin(PWR_WAKEUP_PIN1);

		  HAL_RTCEx_DeactivateWakeUpTimer(&hrtc);
	  }

	  //Clear the WU flag
	  __HAL_PWR_CLEAR_FLAG(PWR_FLAG_WU);
	  __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(&hrtc, RTC_FLAG_WUTF);

	  HAL_PWR_EnableWakeUpPin(PWR_WAKEUP_PIN1);


	  // Read I2c Buss

	  buf[0] = REG_PRESSURE;
	  buf[1] = TRANS_COMAND;
	  uint8_t PRESURE_SEN_TRANS_BYTE_NO = 2;
	  uint8_t PRESSURE_SEN_READ_BYTE_NO = 3;

	  //transmit Read comand and reurrn read value
	  pressureRawVal = i2C_Comms_Task(SLAVE_PRESSURE_SEN_ADD,PRESURE_SEN_TRANS_BYTE_NO,PRESSURE_SEN_READ_BYTE_NO,buf);

	  //Convert form pressure value to height value
	  float gaugeHeight = depthFromPressureTask(pressureRawVal);

	  //Send reported gauge value to transiever via uart
	  UARTsendMesurmentTask(gaugeHeight);


	  //HAL_UART_Transmit(&huart2, buf, strlen((char*)buf), HAL_MAX_DELAY);

	  // Wait
	  HAL_Delay(500);
	  HAL_PWR_EnterSTANDBYMode();

/* to do

> sandwitch timing
> write sigfox transeiver comm driver
>


*/



}
//___________________________________
//					Fnc Def
//___________________________________
/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_MSI;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.MSIState = RCC_MSI_ON;
  RCC_OscInitStruct.MSICalibrationValue = 0;
  RCC_OscInitStruct.MSIClockRange = RCC_MSIRANGE_5;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
	Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
							  |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_MSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
	Error_Handler();
  }
  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_LPUART1|RCC_PERIPHCLK_I2C1
							  |RCC_PERIPHCLK_RTC;
  PeriphClkInit.Lpuart1ClockSelection = RCC_LPUART1CLKSOURCE_PCLK1;
  PeriphClkInit.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
  PeriphClkInit.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
	Error_Handler();
  }
}

/**
  * @brief I2C1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_I2C1_Init(void)
{

  /* USER CODE BEGIN I2C1_Init 0 */

  /* USER CODE END I2C1_Init 0 */

  /* USER CODE BEGIN I2C1_Init 1 */

  /* USER CODE END I2C1_Init 1 */
  hi2c1.Instance = I2C1;
  hi2c1.Init.Timing = 0x00000708;
  hi2c1.Init.OwnAddress1 = 236;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  if (HAL_I2C_Init(&hi2c1) != HAL_OK)
  {
	Error_Handler();
  }
  /** Configure Analogue filter
  */
  if (HAL_I2CEx_ConfigAnalogFilter(&hi2c1, I2C_ANALOGFILTER_ENABLE) != HAL_OK)
  {
	Error_Handler();
  }
  /** Configure Digital filter
  */
  if (HAL_I2CEx_ConfigDigitalFilter(&hi2c1, 0) != HAL_OK)
  {
	Error_Handler();
  }
  /* USER CODE BEGIN I2C1_Init 2 */

  /* USER CODE END I2C1_Init 2 */

}

/**
  * @brief LPUART1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_LPUART1_UART_Init(void)
{

  /* USER CODE BEGIN LPUART1_Init 0 */

  /* USER CODE END LPUART1_Init 0 */

  /* USER CODE BEGIN LPUART1_Init 1 */

  /* USER CODE END LPUART1_Init 1 */
  hlpuart1.Instance = LPUART1;
  hlpuart1.Init.BaudRate = 9600;
  hlpuart1.Init.WordLength = UART_WORDLENGTH_8B;
  hlpuart1.Init.StopBits = UART_STOPBITS_1;
  hlpuart1.Init.Parity = UART_PARITY_NONE;
  hlpuart1.Init.Mode = UART_MODE_TX_RX;
  hlpuart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  hlpuart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  hlpuart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_MultiProcessor_Init(&hlpuart1, 0, UART_WAKEUPMETHOD_IDLELINE) != HAL_OK)
  {
	Error_Handler();
  }
  /* USER CODE BEGIN LPUART1_Init 2 */

  /* USER CODE END LPUART1_Init 2 */

}

/**
  * @brief RTC Initialization Function
  * @param None
  * @retval None
  */
static void MX_RTC_Init(void)
{


  /** Initialize RTC Only
  */
  hrtc.Instance = RTC;
  hrtc.Init.HourFormat = RTC_HOURFORMAT_24;
  hrtc.Init.AsynchPrediv = 127;
  hrtc.Init.SynchPrediv = 255;
  hrtc.Init.OutPut = RTC_OUTPUT_DISABLE;
  hrtc.Init.OutPutRemap = RTC_OUTPUT_REMAP_NONE;
  hrtc.Init.OutPutPolarity = RTC_OUTPUT_POLARITY_HIGH;
  hrtc.Init.OutPutType = RTC_OUTPUT_TYPE_OPENDRAIN;
  if (HAL_RTC_Init(&hrtc) != HAL_OK)
  {
	Error_Handler();
  }
  /** Enable the WakeUp
  /*

  To configure the wake up timer to 10s the WakeUpCounter is set to 0x1770:
		  RTC_WAKEUPCLOCK_RTCCLK_DIV = RTCCLK_Div16 = 16
		  Wake-up Time Base = 16 /(32KHz) = 0.0005 seconds

		Wake up peroid is 15 min
		15*60 = 900

		  ==> WakeUpCounter = ~900s/0.0005s = 1800000
  */
  if (HAL_RTCEx_SetWakeUpTimer_IT(&hrtc,SLEEP_WAKE_TIME, RTC_WAKEUPCLOCK_RTCCLK_DIV16) != HAL_OK)
  {
	Error_Handler();
  }
  /* USER CODE BEGIN RTC_Init 2 */

  /* USER CODE END RTC_Init 2 */


  printf("Going to standby mode\n");

  HAL_PWR_EnterSTANDBYMode();

  printf("After Standby Mode\n"); //This line is never printed.

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOA_CLK_ENABLE();

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

//______________________________________________________________________
// 					Tasks
//______________________________________________________________________


float i2C_Comms_Task(uint8_t SLAVE_ADDRESS,uint8_t TRANS_BYTE_NO,uint8_t READ_BYTE_NO,uint8_t buffer){
	  ret = HAL_I2C_Master_Transmit(&hi2c1,SLAVE_ADDRESS, buffer, TRANS_BYTE_NO, HAL_MAX_DELAY);
	  if ( ret != HAL_OK ) {
		strcpy((char*)buffer, "Error Tx\r\n");
	  } else
		{
		// Read "READ_BYTE_NO"  bytes from I2C  slave reg  register
		ret = HAL_I2C_Master_Receive(&hi2c1, SLAVE_ADDRESS, buffer, READ_BYTE_NO, HAL_MAX_DELAY);
		if ( ret != HAL_OK ) {
		  strcpy((char*)buffer, "Error Rx\r\n");
		} else {

		  //Combine the bytes
		  //val = ((int32_t)buf[0] << 8) | (buf[1] << 4) | (buf[2] >> 4);
		  uint32_t val;
		  val = ((buffer[0] << 24) | (buffer[1] << 16) | (buffer[2] <<  8) | buffer[3]);


		 return *((float *) &val);
		}
	  }
	}
	float depthFromPressureTask(float gatheredPressure)
	{
		//pressure by depth formiual
		float calcuatedGaugeHeight = gatheredPressure/(GRAVITY_GONSTANT*DENSITY_OF_WATER);
		return calcuatedGaugeHeight;
	}
	void UARTsendComand(char  TxComand)
	{
		//
		char *pComandBuffer
		 pComandBuffer= &TxComand
		 //Send command
		ret = HAL_UART_Transmit (UART_HandleTypeDef * huart, uint8_t *pComandBuffer, uint16_t TX_BYTE_NO, uint32_t Timeout);
		 if ( ret != HAL_OK ) {
		 	Error_Handler();
		 }else{

		 }

		// Wait for responce
		ret = HAL_UART_Receive ( UART_HandleTypeDef *  huart, uint8_t *  	pData, uint16_t  	RX_BYTE_NO, uint32_t  	Timeout );
		 if ( ret != HAL_OK )
		 {
		 	strcpy((char*)TxComand, "Error Rx\r\n");
		 }else
		 {
		 	strcpy( "RX message \r\n",(char*)pData,);
		 	return pData;
		 }

	}
	void
#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
	 ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
