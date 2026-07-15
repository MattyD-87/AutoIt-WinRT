# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayStateOperationStatus
# Incl. In  : Windows.Devices.Display.Core.DisplayStateOperationResult

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayStateOperationStatus[]
$mDisplayStateOperationStatus["Success"] = 0x00000000
$mDisplayStateOperationStatus["PartialFailure"] = 0x00000001
$mDisplayStateOperationStatus["UnknownFailure"] = 0x00000002
$mDisplayStateOperationStatus["TargetOwnershipLost"] = 0x00000003
$mDisplayStateOperationStatus["SystemStateChanged"] = 0x00000004
$mDisplayStateOperationStatus["TooManyPathsForAdapter"] = 0x00000005
$mDisplayStateOperationStatus["ModesNotSupported"] = 0x00000006
$mDisplayStateOperationStatus["RemoteSessionNotSupported"] = 0x00000007

__WinRT_AddReverseMappings($mDisplayStateOperationStatus)
