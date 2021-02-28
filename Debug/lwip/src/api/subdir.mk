################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/api/api_lib.c \
../lwip/src/api/api_msg.c \
../lwip/src/api/err.c \
../lwip/src/api/if_api.c \
../lwip/src/api/netbuf.c \
../lwip/src/api/netdb.c \
../lwip/src/api/netifapi.c \
../lwip/src/api/sockets.c \
../lwip/src/api/tcpip.c 

OBJS += \
./lwip/src/api/api_lib.o \
./lwip/src/api/api_msg.o \
./lwip/src/api/err.o \
./lwip/src/api/if_api.o \
./lwip/src/api/netbuf.o \
./lwip/src/api/netdb.o \
./lwip/src/api/netifapi.o \
./lwip/src/api/sockets.o \
./lwip/src/api/tcpip.o 

C_DEPS += \
./lwip/src/api/api_lib.d \
./lwip/src/api/api_msg.d \
./lwip/src/api/err.d \
./lwip/src/api/if_api.d \
./lwip/src/api/netbuf.d \
./lwip/src/api/netdb.d \
./lwip/src/api/netifapi.d \
./lwip/src/api/sockets.d \
./lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/api/%.o: ../lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\mdio" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\contrib\apps\udpecho" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\src" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mdio" -I"${workspace_loc:/dnet/lwip/template{MacroEnd}" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mmcau" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mbedtls\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS_driver" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\accel" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\i2c" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\osa" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers\freertos" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lcd" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\template" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


