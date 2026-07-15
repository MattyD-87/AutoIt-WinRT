# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputView4
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputView4 = "{002863D6-D9EF-57EB-8CEF-77F6CE1B7EE7}"
$__g_mIIDs[$sIID_ICoreInputView4] = "ICoreInputView4"

Global Const $tagICoreInputView4 = $tagIInspectable & _
		"add_PrimaryViewShowing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrimaryViewShowing hresult(int64);" & _ ; In $iToken
		"add_PrimaryViewHiding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrimaryViewHiding hresult(int64);" ; In $iToken

Func ICoreInputView4_AddHdlrPrimaryViewShowing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView4_RemoveHdlrPrimaryViewShowing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView4_AddHdlrPrimaryViewHiding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView4_RemoveHdlrPrimaryViewHiding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
