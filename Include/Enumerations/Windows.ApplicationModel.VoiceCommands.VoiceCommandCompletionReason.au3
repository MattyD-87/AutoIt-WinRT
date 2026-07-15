# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.VoiceCommands.VoiceCommandCompletionReason
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mVoiceCommandCompletionReason[]
$mVoiceCommandCompletionReason["Unknown"] = 0x00000000
$mVoiceCommandCompletionReason["CommunicationFailed"] = 0x00000001
$mVoiceCommandCompletionReason["ResourceLimitsExceeded"] = 0x00000002
$mVoiceCommandCompletionReason["Canceled"] = 0x00000003
$mVoiceCommandCompletionReason["TimeoutExceeded"] = 0x00000004
$mVoiceCommandCompletionReason["AppLaunched"] = 0x00000005
$mVoiceCommandCompletionReason["Completed"] = 0x00000006

__WinRT_AddReverseMappings($mVoiceCommandCompletionReason)
