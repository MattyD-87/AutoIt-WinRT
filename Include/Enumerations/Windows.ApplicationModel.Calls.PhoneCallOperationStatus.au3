# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.PhoneCallOperationStatus
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCall

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneCallOperationStatus[]
$mPhoneCallOperationStatus["Succeeded"] = 0x00000000
$mPhoneCallOperationStatus["OtherFailure"] = 0x00000001
$mPhoneCallOperationStatus["TimedOut"] = 0x00000002
$mPhoneCallOperationStatus["ConnectionLost"] = 0x00000003
$mPhoneCallOperationStatus["InvalidCallState"] = 0x00000004

__WinRT_AddReverseMappings($mPhoneCallOperationStatus)
