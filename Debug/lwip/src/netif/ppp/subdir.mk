################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/ppp/auth.c \
../lwip/src/netif/ppp/ccp.c \
../lwip/src/netif/ppp/chap-md5.c \
../lwip/src/netif/ppp/chap-new.c \
../lwip/src/netif/ppp/chap_ms.c \
../lwip/src/netif/ppp/demand.c \
../lwip/src/netif/ppp/eap.c \
../lwip/src/netif/ppp/eui64.c \
../lwip/src/netif/ppp/fsm.c \
../lwip/src/netif/ppp/ipcp.c \
../lwip/src/netif/ppp/ipv6cp.c \
../lwip/src/netif/ppp/lcp.c \
../lwip/src/netif/ppp/lwip_ecp.c \
../lwip/src/netif/ppp/magic.c \
../lwip/src/netif/ppp/mppe.c \
../lwip/src/netif/ppp/multilink.c \
../lwip/src/netif/ppp/ppp.c \
../lwip/src/netif/ppp/pppapi.c \
../lwip/src/netif/ppp/pppcrypt.c \
../lwip/src/netif/ppp/pppoe.c \
../lwip/src/netif/ppp/pppol2tp.c \
../lwip/src/netif/ppp/pppos.c \
../lwip/src/netif/ppp/upap.c \
../lwip/src/netif/ppp/utils.c \
../lwip/src/netif/ppp/vj.c 

OBJS += \
./lwip/src/netif/ppp/auth.o \
./lwip/src/netif/ppp/ccp.o \
./lwip/src/netif/ppp/chap-md5.o \
./lwip/src/netif/ppp/chap-new.o \
./lwip/src/netif/ppp/chap_ms.o \
./lwip/src/netif/ppp/demand.o \
./lwip/src/netif/ppp/eap.o \
./lwip/src/netif/ppp/eui64.o \
./lwip/src/netif/ppp/fsm.o \
./lwip/src/netif/ppp/ipcp.o \
./lwip/src/netif/ppp/ipv6cp.o \
./lwip/src/netif/ppp/lcp.o \
./lwip/src/netif/ppp/lwip_ecp.o \
./lwip/src/netif/ppp/magic.o \
./lwip/src/netif/ppp/mppe.o \
./lwip/src/netif/ppp/multilink.o \
./lwip/src/netif/ppp/ppp.o \
./lwip/src/netif/ppp/pppapi.o \
./lwip/src/netif/ppp/pppcrypt.o \
./lwip/src/netif/ppp/pppoe.o \
./lwip/src/netif/ppp/pppol2tp.o \
./lwip/src/netif/ppp/pppos.o \
./lwip/src/netif/ppp/upap.o \
./lwip/src/netif/ppp/utils.o \
./lwip/src/netif/ppp/vj.o 

C_DEPS += \
./lwip/src/netif/ppp/auth.d \
./lwip/src/netif/ppp/ccp.d \
./lwip/src/netif/ppp/chap-md5.d \
./lwip/src/netif/ppp/chap-new.d \
./lwip/src/netif/ppp/chap_ms.d \
./lwip/src/netif/ppp/demand.d \
./lwip/src/netif/ppp/eap.d \
./lwip/src/netif/ppp/eui64.d \
./lwip/src/netif/ppp/fsm.d \
./lwip/src/netif/ppp/ipcp.d \
./lwip/src/netif/ppp/ipv6cp.d \
./lwip/src/netif/ppp/lcp.d \
./lwip/src/netif/ppp/lwip_ecp.d \
./lwip/src/netif/ppp/magic.d \
./lwip/src/netif/ppp/mppe.d \
./lwip/src/netif/ppp/multilink.d \
./lwip/src/netif/ppp/ppp.d \
./lwip/src/netif/ppp/pppapi.d \
./lwip/src/netif/ppp/pppcrypt.d \
./lwip/src/netif/ppp/pppoe.d \
./lwip/src/netif/ppp/pppol2tp.d \
./lwip/src/netif/ppp/pppos.d \
./lwip/src/netif/ppp/upap.d \
./lwip/src/netif/ppp/utils.d \
./lwip/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/ppp/%.o: ../lwip/src/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\mdio" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\contrib\apps\udpecho" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\src" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-server-netconn\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mdio" -I"${workspace_loc:/dnet/lwip/template{MacroEnd}" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mmcau" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mbedtls\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS_driver" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\accel" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\i2c" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\osa" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers\freertos" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lcd" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\template" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


