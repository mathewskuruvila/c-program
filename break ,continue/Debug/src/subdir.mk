################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/break\ ,continue.c 

C_DEPS += \
./src/break\ ,continue.d 

OBJS += \
./src/break\ ,continue.o 


# Each subdirectory must supply rules for building sources it contributes
src/break\ ,continue.o: ../src/break\ ,continue.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/break ,continue.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/break\ ,continue.d ./src/break\ ,continue.o

.PHONY: clean-src

