# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSignal2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSignal

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSignal2 = "{D0CC7BA9-9A7B-5C34-880E-B6146C904ECB}"
$__g_mIIDs[$sIID_IConversationalAgentSignal2] = "IConversationalAgentSignal2"

Global Const $tagIConversationalAgentSignal2 = $tagIInspectable & _
		"get_DetectorId hresult(handle*);" & _ ; Out $hValue
		"get_DetectorKind hresult(long*);" ; Out $iValue

Func IConversationalAgentSignal2_GetDetectorId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSignal2_GetDetectorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
