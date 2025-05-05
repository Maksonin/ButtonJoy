################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/MK/Cube/myLibs/Src/cdcUSBDDebug.c \
H:/MK/Cube/myLibs/Src/i2c.c \
H:/MK/Cube/myLibs/Src/otherFunc.c \
H:/MK/Cube/myLibs/Src/uart.c 

OBJS += \
./myLibs/Src/cdcUSBDDebug.o \
./myLibs/Src/i2c.o \
./myLibs/Src/otherFunc.o \
./myLibs/Src/uart.o 

C_DEPS += \
./myLibs/Src/cdcUSBDDebug.d \
./myLibs/Src/i2c.d \
./myLibs/Src/otherFunc.d \
./myLibs/Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
myLibs/Src/cdcUSBDDebug.o: H:/MK/Cube/myLibs/Src/cdcUSBDDebug.c myLibs/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/Src/i2c.o: H:/MK/Cube/myLibs/Src/i2c.c myLibs/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/Src/otherFunc.o: H:/MK/Cube/myLibs/Src/otherFunc.c myLibs/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/Src/uart.o: H:/MK/Cube/myLibs/Src/uart.c myLibs/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myLibs-2f-Src

clean-myLibs-2f-Src:
	-$(RM) ./myLibs/Src/cdcUSBDDebug.cyclo ./myLibs/Src/cdcUSBDDebug.d ./myLibs/Src/cdcUSBDDebug.o ./myLibs/Src/cdcUSBDDebug.su ./myLibs/Src/i2c.cyclo ./myLibs/Src/i2c.d ./myLibs/Src/i2c.o ./myLibs/Src/i2c.su ./myLibs/Src/otherFunc.cyclo ./myLibs/Src/otherFunc.d ./myLibs/Src/otherFunc.o ./myLibs/Src/otherFunc.su ./myLibs/Src/uart.cyclo ./myLibs/Src/uart.d ./myLibs/Src/uart.o ./myLibs/Src/uart.su

.PHONY: clean-myLibs-2f-Src

