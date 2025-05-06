################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.c \
H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.c \
H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.c 

OBJS += \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.o \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.o \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.o 

C_DEPS += \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.d \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.d \
./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.o: H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.c myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.o: H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.c myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.o: H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.c myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/stm32f0perif/Inc" -I"H:/MK/Cube/myLibs/SSD1322_OLED_library/SSD1322_OLED_lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myLibs-2f-SSD1322_OLED_library-2f-SSD1322_OLED_lib

clean-myLibs-2f-SSD1322_OLED_library-2f-SSD1322_OLED_lib:
	-$(RM) ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.cyclo ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.d ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.o ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_API.su ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.cyclo ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.d ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.o ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_GFX.su ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.cyclo ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.d ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.o ./myLibs/SSD1322_OLED_library/SSD1322_OLED_lib/SSD1322_HW_Driver.su

.PHONY: clean-myLibs-2f-SSD1322_OLED_library-2f-SSD1322_OLED_lib

