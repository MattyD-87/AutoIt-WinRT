# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsEndUserMessageAction
# Incl. In  : Windows.ApplicationModel.Chat.RcsEndUserMessageAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsEndUserMessageAction = "{92378737-9B42-46D3-9D5E-3C1B2DAE7CB8}"
$__g_mIIDs[$sIID_IRcsEndUserMessageAction] = "IRcsEndUserMessageAction"

Global Const $tagIRcsEndUserMessageAction = $tagIInspectable & _
		"get_Label hresult(handle*);" ; Out $hResult

Func IRcsEndUserMessageAction_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
