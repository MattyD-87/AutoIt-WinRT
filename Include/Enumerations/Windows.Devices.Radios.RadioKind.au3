# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Radios.RadioKind
# Incl. In  : Windows.Devices.Radios.Radio

#include-once
#include "..\WinRTCore.au3"

Global $mRadioKind[]
$mRadioKind["Other"] = 0x00000000
$mRadioKind["WiFi"] = 0x00000001
$mRadioKind["MobileBroadband"] = 0x00000002
$mRadioKind["Bluetooth"] = 0x00000003
$mRadioKind["FM"] = 0x00000004

__WinRT_AddReverseMappings($mRadioKind)
