# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsMessageType
# Incl. In  : Windows.Devices.Sms.ISmsAppMessage

#include-once
#include "..\WinRTCore.au3"

Global $mSmsMessageType[]
$mSmsMessageType["Binary"] = 0x00000000
$mSmsMessageType["Text"] = 0x00000001
$mSmsMessageType["Wap"] = 0x00000002
$mSmsMessageType["App"] = 0x00000003
$mSmsMessageType["Broadcast"] = 0x00000004
$mSmsMessageType["Voicemail"] = 0x00000005
$mSmsMessageType["Status"] = 0x00000006

__WinRT_AddReverseMappings($mSmsMessageType)
