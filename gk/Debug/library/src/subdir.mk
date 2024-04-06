################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../library/src/stm32f401re_gpio.c 

OBJS += \
./library/src/stm32f401re_gpio.o 

C_DEPS += \
./library/src/stm32f401re_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
library/src/%.o library/src/%.su library/src/%.cyclo: ../library/src/%.c library/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/cmsis/include" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/Kalman_filter" -I../Inc -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/button" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/buzzer" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/inc" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/led" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/rtos" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/sensor" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/serial" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/src" -I"C:/Users/Ideapad 3/STM32CubeIDE/workspace_1.14.1/gk/library/ucglib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-library-2f-src

clean-library-2f-src:
	-$(RM) ./library/src/stm32f401re_gpio.cyclo ./library/src/stm32f401re_gpio.d ./library/src/stm32f401re_gpio.o ./library/src/stm32f401re_gpio.su

.PHONY: clean-library-2f-src

