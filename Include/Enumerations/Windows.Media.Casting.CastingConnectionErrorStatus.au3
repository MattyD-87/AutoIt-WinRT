# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Casting.CastingConnectionErrorStatus
# Incl. In  : Windows.Media.Casting.CastingConnectionErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mCastingConnectionErrorStatus[]
$mCastingConnectionErrorStatus["Succeeded"] = 0x00000000
$mCastingConnectionErrorStatus["DeviceDidNotRespond"] = 0x00000001
$mCastingConnectionErrorStatus["DeviceError"] = 0x00000002
$mCastingConnectionErrorStatus["DeviceLocked"] = 0x00000003
$mCastingConnectionErrorStatus["ProtectedPlaybackFailed"] = 0x00000004
$mCastingConnectionErrorStatus["InvalidCastingSource"] = 0x00000005
$mCastingConnectionErrorStatus["Unknown"] = 0x00000006

__WinRT_AddReverseMappings($mCastingConnectionErrorStatus)
