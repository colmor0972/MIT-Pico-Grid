################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Peripheral/Adc.obj: ../Peripheral/Adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/c2000_15.12.3.LTS/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_headers/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_common/include" -g --define=CPU1 --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="Peripheral/Adc.d" --obj_directory="Peripheral" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Peripheral/Epwm.obj: ../Peripheral/Epwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/c2000_15.12.3.LTS/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_headers/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_common/include" -g --define=CPU1 --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="Peripheral/Epwm.d" --obj_directory="Peripheral" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Peripheral/ISR.obj: ../Peripheral/ISR.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/c2000_15.12.3.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/c2000_15.12.3.LTS/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_headers/include" --include_path="C:/GitHub/MIT-Pico-Grid/Project/New_MG/Firmware/EVAL/F2837xD_common/include" -g --define=CPU1 --define=_FLASH --diag_warning=225 --display_error_number --diag_suppress=1311 --preproc_with_compile --preproc_dependency="Peripheral/ISR.d" --obj_directory="Peripheral" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

