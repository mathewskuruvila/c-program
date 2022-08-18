################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Array\ Input\ Output.c 

C_DEPS += \
./src/Array\ Input\ Output.d 

OBJS += \
./src/Array\ Input\ Output.o 


# Each subdirectory must supply rules for building sources it contributes
src/Array\ Input\ Output.o: ../src/Array\ Input\ Output.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Array Input Output.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Array\ Input\ Output.d ./src/Array\ Input\ Output.o

.PHONY: clean-src

