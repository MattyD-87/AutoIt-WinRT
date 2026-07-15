# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayPresentStatus
# Incl. In  : Windows.Devices.Display.Core.DisplayTaskResult

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayPresentStatus[]
$mDisplayPresentStatus["Success"] = 0x00000000
$mDisplayPresentStatus["SourceStatusPreventedPresent"] = 0x00000001
$mDisplayPresentStatus["ScanoutInvalid"] = 0x00000002
$mDisplayPresentStatus["SourceInvalid"] = 0x00000003
$mDisplayPresentStatus["DeviceInvalid"] = 0x00000004
$mDisplayPresentStatus["UnknownFailure"] = 0x00000005

__WinRT_AddReverseMappings($mDisplayPresentStatus)
