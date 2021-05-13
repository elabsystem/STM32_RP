################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ioLibrary_Driver-master/Ethernet/socket.c \
../Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.c 

OBJS += \
./Src/ioLibrary_Driver-master/Ethernet/socket.o \
./Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.o 

C_DEPS += \
./Src/ioLibrary_Driver-master/Ethernet/socket.d \
./Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/ioLibrary_Driver-master/Ethernet/socket.o: ../Src/ioLibrary_Driver-master/Ethernet/socket.c Src/ioLibrary_Driver-master/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F417xx -c -I../Inc -I../Src -I../Src/ioLibrary_Driver-master/Ethernet -I../Src/ioLibrary_Driver-master/Ethernet/w5300 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ioLibrary_Driver-master/Ethernet/socket.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.o: ../Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.c Src/ioLibrary_Driver-master/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F417xx -c -I../Inc -I../Src -I../Src/ioLibrary_Driver-master/Ethernet -I../Src/ioLibrary_Driver-master/Ethernet/w5300 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ioLibrary_Driver-master/Ethernet/wizchip_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

