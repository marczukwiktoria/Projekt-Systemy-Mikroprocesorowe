/**
  ******************************************************************************
  * @file    pid_controller_config.c
  * @author  AW           Adrian.Wojcik@put.poznan.pl
  * @version 1.0
  * @date    06 Sep 2021 
  * @brief   Simple PID controller implementation.
  *          Configuration file.
  *
  ******************************************************************************
  */
  
/* Includes ------------------------------------------------------------------*/
#include "pid_controller.h"

/* Typedef -------------------------------------------------------------------*/

/* Define --------------------------------------------------------------------*/

/* Macro ---------------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Public variables ----------------------------------------------------------*/
PID_HandleTypeDef hpid1 = {
  .Kp = 1.0f, .Ki = 1.0f, .Kd = 1.0f,
  .N = 0.01f, .Ts = (1.0f / 9000.0f),
	.LimitUpper = 100.0f, .LimitLower = 0.0f
};

/* Private function prototypes -----------------------------------------------*/

/* Private function ----------------------------------------------------------*/

/* Public function -----------------------------------------------------------*/
