# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsDeviceStatus
# Incl. In  : Windows.Devices.Sms.SmsDevice

#include-once
#include "..\WinRTCore.au3"

Global $mSmsDeviceStatus[]
$mSmsDeviceStatus["Off"] = 0x00000000
$mSmsDeviceStatus["Ready"] = 0x00000001
$mSmsDeviceStatus["SimNotInserted"] = 0x00000002
$mSmsDeviceStatus["BadSim"] = 0x00000003
$mSmsDeviceStatus["DeviceFailure"] = 0x00000004
$mSmsDeviceStatus["SubscriptionNotActivated"] = 0x00000005
$mSmsDeviceStatus["DeviceLocked"] = 0x00000006
$mSmsDeviceStatus["DeviceBlocked"] = 0x00000007

__WinRT_AddReverseMappings($mSmsDeviceStatus)
