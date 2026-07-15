# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputLightDismissAction
# Incl. In  : Microsoft.UI.Input.InputLightDismissAction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputLightDismissAction = "{E8A39502-A860-502F-8C10-3646D43AECF1}"
$__g_mIIDs[$sIID_IInputLightDismissAction] = "IInputLightDismissAction"

Global Const $tagIInputLightDismissAction = $tagIInspectable & _
		"add_Dismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Dismissed hresult(int64);" ; In $iToken

Func IInputLightDismissAction_AddHdlrDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputLightDismissAction_RemoveHdlrDismissed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
