################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Function\ without\ argument,without\ return\ value.c 

C_DEPS += \
./src/Function\ without\ argument,without\ return\ value.d 

OBJS += \
./src/Function\ without\ argument,without\ return\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/Function\ without\ argument,without\ return\ value.o: ../src/Function\ without\ argument,without\ return\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Function without argument,without return value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Function\ without\ argument,without\ return\ value.d ./src/Function\ without\ argument,without\ return\ value.o

.PHONY: clean-src

