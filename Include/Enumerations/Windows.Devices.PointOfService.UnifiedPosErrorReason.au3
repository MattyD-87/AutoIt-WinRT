# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.UnifiedPosErrorReason
# Incl. In  : Windows.Devices.PointOfService.UnifiedPosErrorData

#include-once
#include "..\WinRTCore.au3"

Global $mUnifiedPosErrorReason[]
$mUnifiedPosErrorReason["UnknownErrorReason"] = 0x00000000
$mUnifiedPosErrorReason["NoService"] = 0x00000001
$mUnifiedPosErrorReason["Disabled"] = 0x00000002
$mUnifiedPosErrorReason["Illegal"] = 0x00000003
$mUnifiedPosErrorReason["NoHardware"] = 0x00000004
$mUnifiedPosErrorReason["Closed"] = 0x00000005
$mUnifiedPosErrorReason["Offline"] = 0x00000006
$mUnifiedPosErrorReason["Failure"] = 0x00000007
$mUnifiedPosErrorReason["Timeout"] = 0x00000008
$mUnifiedPosErrorReason["Busy"] = 0x00000009
$mUnifiedPosErrorReason["Extended"] = 0x0000000A

__WinRT_AddReverseMappings($mUnifiedPosErrorReason)
