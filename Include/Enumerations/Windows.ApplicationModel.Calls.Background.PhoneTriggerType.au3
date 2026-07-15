# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.Background.PhoneTriggerType
# Incl. In  : Windows.ApplicationModel.Background.PhoneTrigger

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneTriggerType[]
$mPhoneTriggerType["NewVoicemailMessage"] = 0x00000000
$mPhoneTriggerType["CallHistoryChanged"] = 0x00000001
$mPhoneTriggerType["LineChanged"] = 0x00000002
$mPhoneTriggerType["AirplaneModeDisabledForEmergencyCall"] = 0x00000003
$mPhoneTriggerType["CallOriginDataRequest"] = 0x00000004
$mPhoneTriggerType["CallBlocked"] = 0x00000005
$mPhoneTriggerType["IncomingCallDismissed"] = 0x00000006
$mPhoneTriggerType["IncomingCallNotification"] = 0x00000007

__WinRT_AddReverseMappings($mPhoneTriggerType)
