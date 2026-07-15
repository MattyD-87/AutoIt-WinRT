# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsFilterActionType
# Incl. In  : Windows.Devices.Sms.SmsFilterRules

#include-once
#include "..\WinRTCore.au3"

Global $mSmsFilterActionType[]
$mSmsFilterActionType["AcceptImmediately"] = 0x00000000
$mSmsFilterActionType["Drop"] = 0x00000001
$mSmsFilterActionType["Peek"] = 0x00000002
$mSmsFilterActionType["Accept"] = 0x00000003

__WinRT_AddReverseMappings($mSmsFilterActionType)
