# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Background.SystemConditionType
# Incl. In  : Windows.ApplicationModel.Background.SystemCondition

#include-once
#include "..\WinRTCore.au3"

Global $mSystemConditionType[]
$mSystemConditionType["Invalid"] = 0x00000000
$mSystemConditionType["UserPresent"] = 0x00000001
$mSystemConditionType["UserNotPresent"] = 0x00000002
$mSystemConditionType["InternetAvailable"] = 0x00000003
$mSystemConditionType["InternetNotAvailable"] = 0x00000004
$mSystemConditionType["SessionConnected"] = 0x00000005
$mSystemConditionType["SessionDisconnected"] = 0x00000006
$mSystemConditionType["FreeNetworkAvailable"] = 0x00000007
$mSystemConditionType["BackgroundWorkCostNotHigh"] = 0x00000008

__WinRT_AddReverseMappings($mSystemConditionType)
