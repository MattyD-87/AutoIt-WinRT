# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentDetectorManagerStatics
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentDetectorManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentDetectorManagerStatics = "{36A8D283-FA0E-5693-8489-0FB2F0AB40D3}"
$__g_mIIDs[$sIID_IConversationalAgentDetectorManagerStatics] = "IConversationalAgentDetectorManagerStatics"

Global Const $tagIConversationalAgentDetectorManagerStatics = $tagIInspectable & _
		"get_Default hresult(ptr*);" ; Out $pValue

Func IConversationalAgentDetectorManagerStatics_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
