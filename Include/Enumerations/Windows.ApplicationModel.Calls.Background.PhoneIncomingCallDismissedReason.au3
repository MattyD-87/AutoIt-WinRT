# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.Background.PhoneIncomingCallDismissedReason
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneIncomingCallDismissedTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneIncomingCallDismissedReason[]
$mPhoneIncomingCallDismissedReason["Unknown"] = 0x00000000
$mPhoneIncomingCallDismissedReason["CallRejected"] = 0x00000001
$mPhoneIncomingCallDismissedReason["TextReply"] = 0x00000002
$mPhoneIncomingCallDismissedReason["ConnectionLost"] = 0x00000003

__WinRT_AddReverseMappings($mPhoneIncomingCallDismissedReason)
