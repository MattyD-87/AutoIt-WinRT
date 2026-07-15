# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayManagerResult
# Incl. In  : Windows.Devices.Display.Core.DisplayManager

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayManagerResult[]
$mDisplayManagerResult["Success"] = 0x00000000
$mDisplayManagerResult["UnknownFailure"] = 0x00000001
$mDisplayManagerResult["TargetAccessDenied"] = 0x00000002
$mDisplayManagerResult["TargetStale"] = 0x00000003
$mDisplayManagerResult["RemoteSessionNotSupported"] = 0x00000004

__WinRT_AddReverseMappings($mDisplayManagerResult)
