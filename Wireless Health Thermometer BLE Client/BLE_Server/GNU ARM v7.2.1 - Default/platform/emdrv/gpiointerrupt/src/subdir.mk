################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: ../platform/emdrv/gpiointerrupt/src/gpiointerrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emlib\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\bootloader\api" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\hardware\kit\common\halconfig" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emlib\src" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\CMSIS\Include" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emdrv\common\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\halconfig\inc\hal-config" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\hardware\kit\common\drivers" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\radio\rail_lib\common" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emdrv\sleep\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emdrv\uartdrv\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\hardware\kit\common\bsp" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\app\bluetooth\common\stack_bridge" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\emdrv\sleep\src" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\platform\bootloader" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3//platform/middleware/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3//platform/middleware/glib/glib" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3//platform/middleware/glib/dmd" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3//util/silicon_labs/silabs_core/graphics" -I"D:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3//hardware/kit/common/drivers" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\BLE_Server\lcdGraphics" -O0 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/gpiointerrupt/src/gpiointerrupt.d" -MT"platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


