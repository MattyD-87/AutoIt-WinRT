# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Sms.SmsModemErrorCode
# Incl. In  : Windows.Devices.Sms.SmsSendMessageResult

#include-once
#include "..\WinRTCore.au3"

Global $mSmsModemErrorCode[]
$mSmsModemErrorCode["Other"] = 0x00000000
$mSmsModemErrorCode["MessagingNetworkError"] = 0x00000001
$mSmsModemErrorCode["SmsOperationNotSupportedByDevice"] = 0x00000002
$mSmsModemErrorCode["SmsServiceNotSupportedByNetwork"] = 0x00000003
$mSmsModemErrorCode["DeviceFailure"] = 0x00000004
$mSmsModemErrorCode["MessageNotEncodedProperly"] = 0x00000005
$mSmsModemErrorCode["MessageTooLarge"] = 0x00000006
$mSmsModemErrorCode["DeviceNotReady"] = 0x00000007
$mSmsModemErrorCode["NetworkNotReady"] = 0x00000008
$mSmsModemErrorCode["InvalidSmscAddress"] = 0x00000009
$mSmsModemErrorCode["NetworkFailure"] = 0x0000000A
$mSmsModemErrorCode["FixedDialingNumberRestricted"] = 0x0000000B

__WinRT_AddReverseMappings($mSmsModemErrorCode)
