# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkUnprocessedInput
# Incl. In  : Windows.UI.Input.Inking.InkUnprocessedInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkUnprocessedInput = "{DB4445E0-8398-4921-AC3B-AB978C5BA256}"
$__g_mIIDs[$sIID_IInkUnprocessedInput] = "IInkUnprocessedInput"

Global Const $tagIInkUnprocessedInput = $tagIInspectable & _
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerEntered hresult(int64);" & _ ; In $iCookie
		"add_PointerHovered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerHovered hresult(int64);" & _ ; In $iCookie
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerExited hresult(int64);" & _ ; In $iCookie
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerPressed hresult(int64);" & _ ; In $iCookie
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerMoved hresult(int64);" & _ ; In $iCookie
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerReleased hresult(int64);" & _ ; In $iCookie
		"add_PointerLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerLost hresult(int64);" & _ ; In $iCookie
		"get_InkPresenter hresult(ptr*);" ; Out $pValue

Func IInkUnprocessedInput_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerEntered($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerHovered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerHovered($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerExited($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerMoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerReleased($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_AddHdlrPointerLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_RemoveHdlrPointerLost($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkUnprocessedInput_GetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
