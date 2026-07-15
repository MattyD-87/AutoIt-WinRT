# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsDataFormat
# Incl. In  : Windows.Devices.Sms.SmsBinaryMessage

#include-once
#include "..\WinRTCore.au3"

Global $mSmsDataFormat[]
$mSmsDataFormat["Unknown"] = 0x00000000
$mSmsDataFormat["CdmaSubmit"] = 0x00000001
$mSmsDataFormat["GsmSubmit"] = 0x00000002
$mSmsDataFormat["CdmaDeliver"] = 0x00000003
$mSmsDataFormat["GsmDeliver"] = 0x00000004

__WinRT_AddReverseMappings($mSmsDataFormat)
