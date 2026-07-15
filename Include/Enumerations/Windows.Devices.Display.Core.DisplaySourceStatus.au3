# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplaySourceStatus
# Incl. In  : Windows.Devices.Display.Core.DisplaySource

#include-once
#include "..\WinRTCore.au3"

Global $mDisplaySourceStatus[]
$mDisplaySourceStatus["Active"] = 0x00000000
$mDisplaySourceStatus["PoweredOff"] = 0x00000001
$mDisplaySourceStatus["Invalid"] = 0x00000002
$mDisplaySourceStatus["OwnedByAnotherDevice"] = 0x00000003
$mDisplaySourceStatus["Unowned"] = 0x00000004

__WinRT_AddReverseMappings($mDisplaySourceStatus)
