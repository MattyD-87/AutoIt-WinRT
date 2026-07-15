# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSystemStateChangedEventArgs
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSystemStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSystemStateChangedEventArgs = "{1C2C6E3E-2785-59A7-8E71-38ADEEF79928}"
$__g_mIIDs[$sIID_IConversationalAgentSystemStateChangedEventArgs] = "IConversationalAgentSystemStateChangedEventArgs"

Global Const $tagIConversationalAgentSystemStateChangedEventArgs = $tagIInspectable & _
		"get_SystemStateChangeType hresult(long*);" ; Out $iValue

Func IConversationalAgentSystemStateChangedEventArgs_GetSystemStateChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
