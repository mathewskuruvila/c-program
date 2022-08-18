################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Funtion\ with\ argument\ ,without\ reyurn\ value.c 

C_DEPS += \
./src/Funtion\ with\ argument\ ,without\ reyurn\ value.d 

OBJS += \
./src/Funtion\ with\ argument\ ,without\ reyurn\ value.o 


# Each subdirectory must supply rules for building sources it contributes
src/Funtion\ with\ argument\ ,without\ reyurn\ value.o: ../src/Funtion\ with\ argument\ ,without\ reyurn\ value.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Funtion with argument ,without reyurn value.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Funtion\ with\ argument\ ,without\ reyurn\ value.d ./src/Funtion\ with\ argument\ ,without\ reyurn\ value.o

.PHONY: clean-src

