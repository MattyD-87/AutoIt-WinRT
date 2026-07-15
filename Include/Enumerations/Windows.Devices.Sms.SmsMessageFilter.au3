# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsMessageFilter
# Incl. In  : Windows.Devices.Sms.SmsDeviceMessageStore

#include-once
#include "..\WinRTCore.au3"

Global $mSmsMessageFilter[]
$mSmsMessageFilter["All"] = 0x00000000
$mSmsMessageFilter["Unread"] = 0x00000001
$mSmsMessageFilter["Read"] = 0x00000002
$mSmsMessageFilter["Sent"] = 0x00000003
$mSmsMessageFilter["Draft"] = 0x00000004

__WinRT_AddReverseMappings($mSmsMessageFilter)
