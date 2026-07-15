# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.PhoneLineOperationStatus
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallsResult

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneLineOperationStatus[]
$mPhoneLineOperationStatus["Succeeded"] = 0x00000000
$mPhoneLineOperationStatus["OtherFailure"] = 0x00000001
$mPhoneLineOperationStatus["TimedOut"] = 0x00000002
$mPhoneLineOperationStatus["ConnectionLost"] = 0x00000003
$mPhoneLineOperationStatus["InvalidCallState"] = 0x00000004

__WinRT_AddReverseMappings($mPhoneLineOperationStatus)
