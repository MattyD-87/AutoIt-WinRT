# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountMailAgeFilter
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.DeviceAccountConfiguration

#include-once
#include "..\WinRTCore.au3"

Global $mDeviceAccountMailAgeFilter[]
$mDeviceAccountMailAgeFilter["All"] = 0x00000000
$mDeviceAccountMailAgeFilter["Last1Day"] = 0x00000001
$mDeviceAccountMailAgeFilter["Last3Days"] = 0x00000002
$mDeviceAccountMailAgeFilter["Last7Days"] = 0x00000003
$mDeviceAccountMailAgeFilter["Last14Days"] = 0x00000004
$mDeviceAccountMailAgeFilter["Last30Days"] = 0x00000005
$mDeviceAccountMailAgeFilter["Last90Days"] = 0x00000006

__WinRT_AddReverseMappings($mDeviceAccountMailAgeFilter)
