################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
LAB11_main.obj: ../LAB11_main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -g --include_path="D:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="C:/Users/as/Desktop/DSP2019/LAB11_WN/source" --include_path="C:/Users/as/Desktop/DSP2019/LAB11_WN/header" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="LAB11_main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


