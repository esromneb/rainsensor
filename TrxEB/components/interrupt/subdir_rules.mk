################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
components/interrupt/trx_rf_int.obj: ../components/interrupt/trx_rf_int.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/bin/cl430" -vmspx --abi=eabi --data_model=restricted -O2 --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/apps" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/aes" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/bsp" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/hostcmd" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/lcd" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/common" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/devices/cc112x" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/interrupt" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/nvm" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/radio" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/targets/trxeb_msp430f5438a" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/components/timer" --include_path="C:/Users/ubuntu/workspace_v6_1/Ti_SigFox_SDK_Demo_v1_3_3_1 HACKATHON/sigfox_library_api" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.5/include" --advice:power="all" -g --define=DOWNLINK --define=__MSP430F5438A__ --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="components/interrupt/trx_rf_int.pp" --obj_directory="components/interrupt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


