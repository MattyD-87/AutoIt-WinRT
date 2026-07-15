# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentActivationResult
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession

#include-once
#include "..\WinRTCore.au3"

Global $mConversationalAgentActivationResult[]
$mConversationalAgentActivationResult["Success"] = 0x00000000
$mConversationalAgentActivationResult["AgentInactive"] = 0x00000001
$mConversationalAgentActivationResult["ScreenNotAvailable"] = 0x00000002
$mConversationalAgentActivationResult["AgentInterrupted"] = 0x00000003

__WinRT_AddReverseMappings($mConversationalAgentActivationResult)
