# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IInputPane
# Incl. In  : Windows.UI.ViewManagement.InputPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPane = "{640ADA70-06F3-4C87-A678-9829C9127C28}"
$__g_mIIDs[$sIID_IInputPane] = "IInputPane"

Global Const $tagIInputPane = $tagIInspectable & _
		"add_Showing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Showing hresult(int64);" & _ ; In $iToken
		"add_Hiding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Hiding hresult(int64);" & _ ; In $iToken
		"get_OccludedRect hresult(struct*);" ; Out $tValue

Func IInputPane_AddHdlrShowing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPane_RemoveHdlrShowing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPane_AddHdlrHiding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPane_RemoveHdlrHiding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPane_GetOccludedRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
