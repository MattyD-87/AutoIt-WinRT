# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.System.Power.EffectivePowerMode
# Incl. In  : Microsoft.Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"

Global $mEffectivePowerMode[]
$mEffectivePowerMode["BatterySaver"] = 0x00000000
$mEffectivePowerMode["BetterBattery"] = 0x00000001
$mEffectivePowerMode["Balanced"] = 0x00000002
$mEffectivePowerMode["HighPerformance"] = 0x00000003
$mEffectivePowerMode["MaxPerformance"] = 0x00000004
$mEffectivePowerMode["GameMode"] = 0x00000005
$mEffectivePowerMode["MixedReality"] = 0x00000006

__WinRT_AddReverseMappings($mEffectivePowerMode)
