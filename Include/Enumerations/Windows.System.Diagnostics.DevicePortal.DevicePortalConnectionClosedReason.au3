# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Diagnostics.DevicePortal.DevicePortalConnectionClosedReason
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnectionClosedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mDevicePortalConnectionClosedReason[]
$mDevicePortalConnectionClosedReason["Unknown"] = 0x00000000
$mDevicePortalConnectionClosedReason["ResourceLimitsExceeded"] = 0x00000001
$mDevicePortalConnectionClosedReason["ProtocolError"] = 0x00000002
$mDevicePortalConnectionClosedReason["NotAuthorized"] = 0x00000003
$mDevicePortalConnectionClosedReason["UserNotPresent"] = 0x00000004
$mDevicePortalConnectionClosedReason["ServiceTerminated"] = 0x00000005

__WinRT_AddReverseMappings($mDevicePortalConnectionClosedReason)
