################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/MK/Cube/myLibs/sht21/sht21.c 

OBJS += \
./myLibs/sht21/sht21.o 

C_DEPS += \
./myLibs/sht21/sht21.d 


# Each subdirectory must supply rules for building sources it contributes
myLibs/sht21/sht21.o: H:/MK/Cube/myLibs/sht21/sht21.c myLibs/sht21/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I"H:/MK/Cube/myLibs/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-myLibs-2f-sht21

clean-myLibs-2f-sht21:
	-$(RM) ./myLibs/sht21/sht21.cyclo ./myLibs/sht21/sht21.d ./myLibs/sht21/sht21.o ./myLibs/sht21/sht21.su

.PHONY: clean-myLibs-2f-sht21

