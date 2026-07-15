# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics6
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics6 = "{3546A1B6-20BF-5007-929D-E6D32E16AFE4}"
$__g_mIIDs[$sIID_IFocusManagerStatics6] = "IFocusManagerStatics6"

Global Const $tagIFocusManagerStatics6 = $tagIInspectable & _
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"add_GettingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GettingFocus hresult(int64);" & _ ; In $iToken
		"add_LosingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LosingFocus hresult(int64);" ; In $iToken

Func IFocusManagerStatics6_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_AddHdlrGettingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_RemoveHdlrGettingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_AddHdlrLosingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics6_RemoveHdlrLosingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
