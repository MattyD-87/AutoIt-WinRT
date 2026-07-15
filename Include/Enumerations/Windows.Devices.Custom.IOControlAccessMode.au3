# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Custom.IOControlAccessMode
# Incl. In  : Windows.Devices.Custom.IOControlCode

#include-once
#include "..\WinRTCore.au3"

Global $mIOControlAccessMode[]
$mIOControlAccessMode["Any"] = 0x00000000
$mIOControlAccessMode["Read"] = 0x00000001
$mIOControlAccessMode["Write"] = 0x00000002
$mIOControlAccessMode["ReadWrite"] = 0x00000003

__WinRT_AddReverseMappings($mIOControlAccessMode)
