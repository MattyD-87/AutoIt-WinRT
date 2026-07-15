# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.Background.PhoneCallBlockedReason
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneCallBlockedTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneCallBlockedReason[]
$mPhoneCallBlockedReason["InCallBlockingList"] = 0x00000000
$mPhoneCallBlockedReason["PrivateNumber"] = 0x00000001
$mPhoneCallBlockedReason["UnknownNumber"] = 0x00000002

__WinRT_AddReverseMappings($mPhoneCallBlockedReason)
