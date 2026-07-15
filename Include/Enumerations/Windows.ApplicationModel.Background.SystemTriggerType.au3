# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Background.SystemTriggerType
# Incl. In  : Windows.ApplicationModel.Background.SystemTrigger

#include-once
#include "..\WinRTCore.au3"

Global $mSystemTriggerType[]
$mSystemTriggerType["Invalid"] = 0x00000000
$mSystemTriggerType["SmsReceived"] = 0x00000001
$mSystemTriggerType["UserPresent"] = 0x00000002
$mSystemTriggerType["UserAway"] = 0x00000003
$mSystemTriggerType["NetworkStateChange"] = 0x00000004
$mSystemTriggerType["ControlChannelReset"] = 0x00000005
$mSystemTriggerType["InternetAvailable"] = 0x00000006
$mSystemTriggerType["SessionConnected"] = 0x00000007
$mSystemTriggerType["ServicingComplete"] = 0x00000008
$mSystemTriggerType["LockScreenApplicationAdded"] = 0x00000009
$mSystemTriggerType["LockScreenApplicationRemoved"] = 0x0000000A
$mSystemTriggerType["TimeZoneChange"] = 0x0000000B
$mSystemTriggerType["OnlineIdConnectedStateChange"] = 0x0000000C
$mSystemTriggerType["BackgroundWorkCostChange"] = 0x0000000D
$mSystemTriggerType["PowerStateChange"] = 0x0000000E
$mSystemTriggerType["DefaultSignInAccountChange"] = 0x0000000F

__WinRT_AddReverseMappings($mSystemTriggerType)
