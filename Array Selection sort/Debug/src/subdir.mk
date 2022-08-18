################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Array\ Selection\ sort.c 

C_DEPS += \
./src/Array\ Selection\ sort.d 

OBJS += \
./src/Array\ Selection\ sort.o 


# Each subdirectory must supply rules for building sources it contributes
src/Array\ Selection\ sort.o: ../src/Array\ Selection\ sort.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Array Selection sort.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Array\ Selection\ sort.d ./src/Array\ Selection\ sort.o

.PHONY: clean-src

