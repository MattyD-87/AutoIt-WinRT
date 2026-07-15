# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayStateApplyOptions
# Incl. In  : Windows.Devices.Display.Core.DisplayState

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayStateApplyOptions[]
$mDisplayStateApplyOptions["None"] = 0x00000000
$mDisplayStateApplyOptions["FailIfStateChanged"] = 0x00000001
$mDisplayStateApplyOptions["ForceReapply"] = 0x00000002
$mDisplayStateApplyOptions["ForceModeEnumeration"] = 0x00000004

__WinRT_AddReverseMappings($mDisplayStateApplyOptions)
