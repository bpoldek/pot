################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/Target/usbd_conf.c 

OBJS += \
./USB_DEVICE/Target/usbd_conf.o 

C_DEPS += \
./USB_DEVICE/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/Target/%.o: ../USB_DEVICE/Target/%.c USB_DEVICE/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4A6xx -c -I../Core/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Drivers/STM32L4xx_HAL_Driver/Inc -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Drivers/CMSIS/Device/ST/STM32L4xx/Include -IC:/Users/bpold/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_DEVICE-2f-Target

clean-USB_DEVICE-2f-Target:
	-$(RM) ./USB_DEVICE/Target/usbd_conf.d ./USB_DEVICE/Target/usbd_conf.o

.PHONY: clean-USB_DEVICE-2f-Target

