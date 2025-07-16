################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_UPPER_SRCS += \
../src/variables/helloWorld.C 

C_UPPER_DEPS += \
./src/variables/helloWorld.d 

OBJS += \
./src/variables/helloWorld.o 


# Each subdirectory must supply rules for building sources it contributes
src/variables/%.o: ../src/variables/%.C src/variables/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-variables

clean-src-2f-variables:
	-$(RM) ./src/variables/helloWorld.d ./src/variables/helloWorld.o

.PHONY: clean-src-2f-variables

