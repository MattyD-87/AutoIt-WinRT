# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsBroadcastType
# Incl. In  : Windows.Devices.Sms.SmsBroadcastMessage

#include-once
#include "..\WinRTCore.au3"

Global $mSmsBroadcastType[]
$mSmsBroadcastType["Other"] = 0x00000000
$mSmsBroadcastType["CmasPresidential"] = 0x00000001
$mSmsBroadcastType["CmasExtreme"] = 0x00000002
$mSmsBroadcastType["CmasSevere"] = 0x00000003
$mSmsBroadcastType["CmasAmber"] = 0x00000004
$mSmsBroadcastType["CmasTest"] = 0x00000005
$mSmsBroadcastType["EUAlert1"] = 0x00000006
$mSmsBroadcastType["EUAlert2"] = 0x00000007
$mSmsBroadcastType["EUAlert3"] = 0x00000008
$mSmsBroadcastType["EUAlertAmber"] = 0x00000009
$mSmsBroadcastType["EUAlertInfo"] = 0x0000000A
$mSmsBroadcastType["EtwsEarthquake"] = 0x0000000B
$mSmsBroadcastType["EtwsTsunami"] = 0x0000000C
$mSmsBroadcastType["EtwsTsunamiAndEarthquake"] = 0x0000000D
$mSmsBroadcastType["LatAlertLocal"] = 0x0000000E

__WinRT_AddReverseMappings($mSmsBroadcastType)
