################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DutyCharge/DDuty.c 

OBJS += \
./Drivers/DutyCharge/DDuty.o 

C_DEPS += \
./Drivers/DutyCharge/DDuty.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DutyCharge/%.o Drivers/DutyCharge/%.su Drivers/DutyCharge/%.cyclo: ../Drivers/DutyCharge/%.c Drivers/DutyCharge/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/aordu/Desktop/ТМХ/STM32/Drivers/DutyCharge" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DutyCharge

clean-Drivers-2f-DutyCharge:
	-$(RM) ./Drivers/DutyCharge/DDuty.cyclo ./Drivers/DutyCharge/DDuty.d ./Drivers/DutyCharge/DDuty.o ./Drivers/DutyCharge/DDuty.su

.PHONY: clean-Drivers-2f-DutyCharge

