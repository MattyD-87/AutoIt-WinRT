# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Custom.IOControlBufferingMethod
# Incl. In  : Windows.Devices.Custom.IOControlCode

#include-once
#include "..\WinRTCore.au3"

Global $mIOControlBufferingMethod[]
$mIOControlBufferingMethod["Buffered"] = 0x00000000
$mIOControlBufferingMethod["DirectInput"] = 0x00000001
$mIOControlBufferingMethod["DirectOutput"] = 0x00000002
$mIOControlBufferingMethod["Neither"] = 0x00000003

__WinRT_AddReverseMappings($mIOControlBufferingMethod)
