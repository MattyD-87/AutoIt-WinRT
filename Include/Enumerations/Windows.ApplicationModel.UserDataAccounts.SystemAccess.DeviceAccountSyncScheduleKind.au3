# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountSyncScheduleKind
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceAccountSyncScheduleKind[]
$mDeviceAccountSyncScheduleKind["Manual"] = 0x00000000
$mDeviceAccountSyncScheduleKind["Every15Minutes"] = 0x00000001
$mDeviceAccountSyncScheduleKind["Every30Minutes"] = 0x00000002
$mDeviceAccountSyncScheduleKind["Every60Minutes"] = 0x00000003
$mDeviceAccountSyncScheduleKind["Every2Hours"] = 0x00000004
$mDeviceAccountSyncScheduleKind["Daily"] = 0x00000005
$mDeviceAccountSyncScheduleKind["AsItemsArrive"] = 0x00000006

__WinRT_AddReverseMappings($mDeviceAccountSyncScheduleKind)
