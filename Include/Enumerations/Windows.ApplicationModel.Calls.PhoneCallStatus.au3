# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.PhoneCallStatus
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCall

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneCallStatus[]
$mPhoneCallStatus["Lost"] = 0x00000000
$mPhoneCallStatus["Incoming"] = 0x00000001
$mPhoneCallStatus["Dialing"] = 0x00000002
$mPhoneCallStatus["Talking"] = 0x00000003
$mPhoneCallStatus["Held"] = 0x00000004
$mPhoneCallStatus["Ended"] = 0x00000005

__WinRT_AddReverseMappings($mPhoneCallStatus)
