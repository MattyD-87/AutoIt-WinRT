# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionInvocationHelpDetails2
# Incl. In  : Windows.AI.Actions.ActionInvocationHelpDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionInvocationHelpDetails2 = "{307F6BA5-5FDA-59F1-9722-1859801AD550}"
$__g_mIIDs[$sIID_IActionInvocationHelpDetails2] = "IActionInvocationHelpDetails2"

Global Const $tagIActionInvocationHelpDetails2 = $tagIInspectable & _
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IActionInvocationHelpDetails2_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInvocationHelpDetails2_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
