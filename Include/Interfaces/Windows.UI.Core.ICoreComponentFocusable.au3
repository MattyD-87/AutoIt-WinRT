# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreComponentFocusable
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreComponentFocusable = "{52F96FA3-8742-4411-AE69-79A85F29AC8B}"
$__g_mIIDs[$sIID_ICoreComponentFocusable] = "ICoreComponentFocusable"

Global Const $tagICoreComponentFocusable = $tagIInspectable & _
		"get_HasFocus hresult(bool*);" & _ ; Out $bValue
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_GotFocus hresult(int64);" & _ ; In $iCookie
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_LostFocus hresult(int64);" ; In $iCookie

Func ICoreComponentFocusable_GetHasFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreComponentFocusable_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreComponentFocusable_RemoveHdlrGotFocus($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreComponentFocusable_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreComponentFocusable_RemoveHdlrLostFocus($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
