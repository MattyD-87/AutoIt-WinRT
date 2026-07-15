# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsEndUserMessageAvailableEventArgs
# Incl. In  : Windows.ApplicationModel.Chat.RcsEndUserMessageAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsEndUserMessageAvailableEventArgs = "{2D45AE01-3F89-41EA-9702-9E9ED411AA98}"
$__g_mIIDs[$sIID_IRcsEndUserMessageAvailableEventArgs] = "IRcsEndUserMessageAvailableEventArgs"

Global Const $tagIRcsEndUserMessageAvailableEventArgs = $tagIInspectable & _
		"get_IsMessageAvailable hresult(bool*);" & _ ; Out $bResult
		"get_Message hresult(ptr*);" ; Out $pResult

Func IRcsEndUserMessageAvailableEventArgs_GetIsMessageAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessageAvailableEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
