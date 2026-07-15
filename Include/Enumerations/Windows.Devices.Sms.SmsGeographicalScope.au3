# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsGeographicalScope
# Incl. In  : Windows.Devices.Sms.SmsBroadcastMessage

#include-once
#include "..\WinRTCore.au3"

Global $mSmsGeographicalScope[]
$mSmsGeographicalScope["None"] = 0x00000000
$mSmsGeographicalScope["CellWithImmediateDisplay"] = 0x00000001
$mSmsGeographicalScope["LocationArea"] = 0x00000002
$mSmsGeographicalScope["Plmn"] = 0x00000003
$mSmsGeographicalScope["Cell"] = 0x00000004

__WinRT_AddReverseMappings($mSmsGeographicalScope)
