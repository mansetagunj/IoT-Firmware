################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o: ../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-DHAL_CONFIG=1' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\hardware\kit\common\bsp" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\CMSIS\Include" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\hardware\kit\common\drivers" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\hardware\kit\common\halconfig" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emdrv\sleep\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\radio\rail_lib\common" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emdrv\uartdrv\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\radio\rail_lib\chip\efr32" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emdrv\sleep\src" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\app\bluetooth\common\stack_bridge" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\bootloader\api" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\halconfig\inc\hal-config" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emdrv\common\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\bootloader" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\lcdGraphics" -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/platform/middleware/glib -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/platform/middleware/glib/dmd -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/platform/middleware/glib/glib -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/hardware/kit/EFR32BG13_BRD4104A/config -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/util/silicon_labs/silabs_core/graphics -ID:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.3/hardware/kit/common/drivers -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emlib\inc" -I"C:\Users\Gunj Manseta\SimplicityStudio\v4_workspace\soc-empty\platform\emlib\src" -O0 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d" -MT"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


