################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Basis\ Mathematics.c 

C_DEPS += \
./src/Basis\ Mathematics.d 

OBJS += \
./src/Basis\ Mathematics.o 


# Each subdirectory must supply rules for building sources it contributes
src/Basis\ Mathematics.o: ../src/Basis\ Mathematics.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Basis Mathematics.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Basis\ Mathematics.d ./src/Basis\ Mathematics.o

.PHONY: clean-src

