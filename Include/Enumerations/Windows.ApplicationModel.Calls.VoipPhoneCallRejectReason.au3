# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.VoipPhoneCallRejectReason
# Incl. In  : Windows.ApplicationModel.Calls.CallRejectEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mVoipPhoneCallRejectReason[]
$mVoipPhoneCallRejectReason["UserIgnored"] = 0x00000000
$mVoipPhoneCallRejectReason["TimedOut"] = 0x00000001
$mVoipPhoneCallRejectReason["OtherIncomingCall"] = 0x00000002
$mVoipPhoneCallRejectReason["EmergencyCallExists"] = 0x00000003
$mVoipPhoneCallRejectReason["InvalidCallState"] = 0x00000004

__WinRT_AddReverseMappings($mVoipPhoneCallRejectReason)
