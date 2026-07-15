# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentState
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession

#include-once
#include "..\WinRTCore.au3"

Global $mConversationalAgentState[]
$mConversationalAgentState["Inactive"] = 0x00000000
$mConversationalAgentState["Detecting"] = 0x00000001
$mConversationalAgentState["Listening"] = 0x00000002
$mConversationalAgentState["Working"] = 0x00000003
$mConversationalAgentState["Speaking"] = 0x00000004
$mConversationalAgentState["ListeningAndSpeaking"] = 0x00000005

__WinRT_AddReverseMappings($mConversationalAgentState)
