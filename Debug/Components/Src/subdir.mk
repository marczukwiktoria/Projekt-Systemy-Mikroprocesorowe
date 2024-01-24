################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/Src/bh1750.c \
../Components/Src/bh1750_config.c \
../Components/Src/bulb.c \
../Components/Src/delay_us.c \
../Components/Src/dio.c \
../Components/Src/lcd.c \
../Components/Src/led.c \
../Components/Src/led_config.c \
../Components/Src/make_boundry.c \
../Components/Src/pid_controller.c \
../Components/Src/pid_controller_config.c \
../Components/Src/pwm.c 

OBJS += \
./Components/Src/bh1750.o \
./Components/Src/bh1750_config.o \
./Components/Src/bulb.o \
./Components/Src/delay_us.o \
./Components/Src/dio.o \
./Components/Src/lcd.o \
./Components/Src/led.o \
./Components/Src/led_config.o \
./Components/Src/make_boundry.o \
./Components/Src/pid_controller.o \
./Components/Src/pid_controller_config.o \
./Components/Src/pwm.o 

C_DEPS += \
./Components/Src/bh1750.d \
./Components/Src/bh1750_config.d \
./Components/Src/bulb.d \
./Components/Src/delay_us.d \
./Components/Src/dio.d \
./Components/Src/lcd.d \
./Components/Src/led.d \
./Components/Src/led_config.d \
./Components/Src/make_boundry.d \
./Components/Src/pid_controller.d \
./Components/Src/pid_controller_config.d \
./Components/Src/pwm.d 


# Each subdirectory must supply rules for building sources it contributes
Components/Src/%.o Components/Src/%.su Components/Src/%.cyclo: ../Components/Src/%.c Components/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/wika3/STM32CubeIDE/workspace_1.13.2/L05_Example-2/L05_Example/Components/Inc" -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-Src

clean-Components-2f-Src:
	-$(RM) ./Components/Src/bh1750.cyclo ./Components/Src/bh1750.d ./Components/Src/bh1750.o ./Components/Src/bh1750.su ./Components/Src/bh1750_config.cyclo ./Components/Src/bh1750_config.d ./Components/Src/bh1750_config.o ./Components/Src/bh1750_config.su ./Components/Src/bulb.cyclo ./Components/Src/bulb.d ./Components/Src/bulb.o ./Components/Src/bulb.su ./Components/Src/delay_us.cyclo ./Components/Src/delay_us.d ./Components/Src/delay_us.o ./Components/Src/delay_us.su ./Components/Src/dio.cyclo ./Components/Src/dio.d ./Components/Src/dio.o ./Components/Src/dio.su ./Components/Src/lcd.cyclo ./Components/Src/lcd.d ./Components/Src/lcd.o ./Components/Src/lcd.su ./Components/Src/led.cyclo ./Components/Src/led.d ./Components/Src/led.o ./Components/Src/led.su ./Components/Src/led_config.cyclo ./Components/Src/led_config.d ./Components/Src/led_config.o ./Components/Src/led_config.su ./Components/Src/make_boundry.cyclo ./Components/Src/make_boundry.d ./Components/Src/make_boundry.o ./Components/Src/make_boundry.su ./Components/Src/pid_controller.cyclo ./Components/Src/pid_controller.d ./Components/Src/pid_controller.o ./Components/Src/pid_controller.su ./Components/Src/pid_controller_config.cyclo ./Components/Src/pid_controller_config.d ./Components/Src/pid_controller_config.o ./Components/Src/pid_controller_config.su ./Components/Src/pwm.cyclo ./Components/Src/pwm.d ./Components/Src/pwm.o ./Components/Src/pwm.su

.PHONY: clean-Components-2f-Src

