# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Haptics.HapticDeviceType
# Incl. In  : Windows.Devices.Haptics.InputHapticsManager

#include-once
#include "..\WinRTCore.au3"

Global $mHapticDeviceType[]
$mHapticDeviceType["None"] = 0x00000000
$mHapticDeviceType["Generic"] = 0x00000001
$mHapticDeviceType["Pen"] = 0x00000002
$mHapticDeviceType["Touchpad"] = 0x00000003
$mHapticDeviceType["Mouse"] = 0x00000004

__WinRT_AddReverseMappings($mHapticDeviceType)
