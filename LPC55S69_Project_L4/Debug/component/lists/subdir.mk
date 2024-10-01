################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\board" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\source" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\utilities" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\drivers" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\component\uart" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\component\serial_manager" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\device" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\CMSIS" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\component\lists" -I"C:\Users\Eric\Documents\MCUXpressoIDE_11.10.0_3148\workspace\LPC55S69_Project_L4\startup" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

