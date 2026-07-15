# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.VoipPhoneCallState
# Incl. In  : Windows.ApplicationModel.Calls.CallStateChangeEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mVoipPhoneCallState[]
$mVoipPhoneCallState["Ended"] = 0x00000000
$mVoipPhoneCallState["Held"] = 0x00000001
$mVoipPhoneCallState["Active"] = 0x00000002
$mVoipPhoneCallState["Incoming"] = 0x00000003
$mVoipPhoneCallState["Outgoing"] = 0x00000004

__WinRT_AddReverseMappings($mVoipPhoneCallState)
