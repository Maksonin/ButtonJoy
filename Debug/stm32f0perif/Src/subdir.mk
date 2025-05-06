################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/MK/Cube/myLibs/stm32f0perif/Src/cdcUSBDDebug.c \
H:/MK/Cube/myLibs/stm32f0perif/Src/i2c.c \
H:/MK/Cube/myLibs/stm32f0perif/Src/otherFunc.c \
H:/MK/Cube/myLibs/stm32f0perif/Src/uart.c 

OBJS += \
./stm32f0perif/Src/cdcUSBDDebug.o \
./stm32f0perif/Src/i2c.o \
./stm32f0perif/Src/otherFunc.o \
./stm32f0perif/Src/uart.o 

C_DEPS += \
./stm32f0perif/Src/cdcUSBDDebug.d \
./stm32f0perif/Src/i2c.d \
./stm32f0perif/Src/otherFunc.d \
./stm32f0perif/Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
stm32f0perif/Src/cdcUSBDDebug.o: H:/MK/Cube/myLibs/stm32f0perif/Src/cdcUSBDDebug.c stm32f0perif/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stm32f0perif/Src/i2c.o: H:/MK/Cube/myLibs/stm32f0perif/Src/i2c.c stm32f0perif/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stm32f0perif/Src/otherFunc.o: H:/MK/Cube/myLibs/stm32f0perif/Src/otherFunc.c stm32f0perif/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stm32f0perif/Src/uart.o: H:/MK/Cube/myLibs/stm32f0perif/Src/uart.c stm32f0perif/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-stm32f0perif-2f-Src

clean-stm32f0perif-2f-Src:
	-$(RM) ./stm32f0perif/Src/cdcUSBDDebug.cyclo ./stm32f0perif/Src/cdcUSBDDebug.d ./stm32f0perif/Src/cdcUSBDDebug.o ./stm32f0perif/Src/cdcUSBDDebug.su ./stm32f0perif/Src/i2c.cyclo ./stm32f0perif/Src/i2c.d ./stm32f0perif/Src/i2c.o ./stm32f0perif/Src/i2c.su ./stm32f0perif/Src/otherFunc.cyclo ./stm32f0perif/Src/otherFunc.d ./stm32f0perif/Src/otherFunc.o ./stm32f0perif/Src/otherFunc.su ./stm32f0perif/Src/uart.cyclo ./stm32f0perif/Src/uart.d ./stm32f0perif/Src/uart.o ./stm32f0perif/Src/uart.su

.PHONY: clean-stm32f0perif-2f-Src

