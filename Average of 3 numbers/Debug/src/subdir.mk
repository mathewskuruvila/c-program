################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Average\ of\ 3\ numbers.c 

C_DEPS += \
./src/Average\ of\ 3\ numbers.d 

OBJS += \
./src/Average\ of\ 3\ numbers.o 


# Each subdirectory must supply rules for building sources it contributes
src/Average\ of\ 3\ numbers.o: ../src/Average\ of\ 3\ numbers.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Average of 3 numbers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Average\ of\ 3\ numbers.d ./src/Average\ of\ 3\ numbers.o

.PHONY: clean-src

