################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sml_attention_response.c \
../src/sml_boolean.c \
../src/sml_close_request.c \
../src/sml_close_response.c \
../src/sml_crc16.c \
../src/sml_file.c \
../src/sml_get_list_request.c \
../src/sml_get_list_response.c \
../src/sml_get_proc_parameter_request.c \
../src/sml_get_proc_parameter_response.c \
../src/sml_get_profile_list_request.c \
../src/sml_get_profile_list_response.c \
../src/sml_get_profile_pack_request.c \
../src/sml_get_profile_pack_response.c \
../src/sml_list.c \
../src/sml_message.c \
../src/sml_number.c \
../src/sml_octet_string.c \
../src/sml_open_request.c \
../src/sml_open_response.c \
../src/sml_set_proc_parameter_request.c \
../src/sml_shared.c \
../src/sml_status.c \
../src/sml_time.c \
../src/sml_transport.c \
../src/sml_tree.c \
../src/sml_value.c 

C_DEPS += \
./src/sml_attention_response.d \
./src/sml_boolean.d \
./src/sml_close_request.d \
./src/sml_close_response.d \
./src/sml_crc16.d \
./src/sml_file.d \
./src/sml_get_list_request.d \
./src/sml_get_list_response.d \
./src/sml_get_proc_parameter_request.d \
./src/sml_get_proc_parameter_response.d \
./src/sml_get_profile_list_request.d \
./src/sml_get_profile_list_response.d \
./src/sml_get_profile_pack_request.d \
./src/sml_get_profile_pack_response.d \
./src/sml_list.d \
./src/sml_message.d \
./src/sml_number.d \
./src/sml_octet_string.d \
./src/sml_open_request.d \
./src/sml_open_response.d \
./src/sml_set_proc_parameter_request.d \
./src/sml_shared.d \
./src/sml_status.d \
./src/sml_time.d \
./src/sml_transport.d \
./src/sml_tree.d \
./src/sml_value.d 

OBJS += \
./src/sml_attention_response.o \
./src/sml_boolean.o \
./src/sml_close_request.o \
./src/sml_close_response.o \
./src/sml_crc16.o \
./src/sml_file.o \
./src/sml_get_list_request.o \
./src/sml_get_list_response.o \
./src/sml_get_proc_parameter_request.o \
./src/sml_get_proc_parameter_response.o \
./src/sml_get_profile_list_request.o \
./src/sml_get_profile_list_response.o \
./src/sml_get_profile_pack_request.o \
./src/sml_get_profile_pack_response.o \
./src/sml_list.o \
./src/sml_message.o \
./src/sml_number.o \
./src/sml_octet_string.o \
./src/sml_open_request.o \
./src/sml_open_response.o \
./src/sml_set_proc_parameter_request.o \
./src/sml_shared.o \
./src/sml_status.o \
./src/sml_time.o \
./src/sml_transport.o \
./src/sml_tree.o \
./src/sml_value.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-linux-gnueabihf-gcc -mcpu=cortex-a7 -mthumb -fPIC -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -g3 -DSML_NO_UUID_LIB -I"/home/rako/Data/SourceCode/eclipse_workspace/libsml/include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


