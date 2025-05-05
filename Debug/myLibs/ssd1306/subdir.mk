################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/MK/Cube/myLibs/ssd1306/ssd1306.c \
H:/MK/Cube/myLibs/ssd1306/ssd1306_fonts.c \
H:/MK/Cube/myLibs/ssd1306/ssd1306_tests.c 

OBJS += \
./myLibs/ssd1306/ssd1306.o \
./myLibs/ssd1306/ssd1306_fonts.o \
./myLibs/ssd1306/ssd1306_tests.o 

C_DEPS += \
./myLibs/ssd1306/ssd1306.d \
./myLibs/ssd1306/ssd1306_fonts.d \
./myLibs/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
myLibs/ssd1306/ssd1306.o: H:/MK/Cube/myLibs/ssd1306/ssd1306.c myLibs/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/ssd1306/ssd1306_fonts.o: H:/MK/Cube/myLibs/ssd1306/ssd1306_fonts.c myLibs/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/ssd1306/ssd1306_tests.o: H:/MK/Cube/myLibs/ssd1306/ssd1306_tests.c myLibs/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myLibs-2f-ssd1306

clean-myLibs-2f-ssd1306:
	-$(RM) ./myLibs/ssd1306/ssd1306.cyclo ./myLibs/ssd1306/ssd1306.d ./myLibs/ssd1306/ssd1306.o ./myLibs/ssd1306/ssd1306.su ./myLibs/ssd1306/ssd1306_fonts.cyclo ./myLibs/ssd1306/ssd1306_fonts.d ./myLibs/ssd1306/ssd1306_fonts.o ./myLibs/ssd1306/ssd1306_fonts.su ./myLibs/ssd1306/ssd1306_tests.cyclo ./myLibs/ssd1306/ssd1306_tests.d ./myLibs/ssd1306/ssd1306_tests.o ./myLibs/ssd1306/ssd1306_tests.su

.PHONY: clean-myLibs-2f-ssd1306

