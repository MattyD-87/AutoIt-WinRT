# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeInput
# Incl. In  : Windows.UI.Input.Inking.InkStrokeInput

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeInput = "{CF2FFE7B-5E10-43C6-A080-88F26E1DC67D}"
$__g_mIIDs[$sIID_IInkStrokeInput] = "IInkStrokeInput"

Global Const $tagIInkStrokeInput = $tagIInspectable & _
		"add_StrokeStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokeStarted hresult(int64);" & _ ; In $iCookie
		"add_StrokeContinued hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokeContinued hresult(int64);" & _ ; In $iCookie
		"add_StrokeEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokeEnded hresult(int64);" & _ ; In $iCookie
		"add_StrokeCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StrokeCanceled hresult(int64);" & _ ; In $iCookie
		"get_InkPresenter hresult(ptr*);" ; Out $pValue

Func IInkStrokeInput_AddHdlrStrokeStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_RemoveHdlrStrokeStarted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_AddHdlrStrokeContinued($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_RemoveHdlrStrokeContinued($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_AddHdlrStrokeEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_RemoveHdlrStrokeEnded($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_AddHdlrStrokeCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_RemoveHdlrStrokeCanceled($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStrokeInput_GetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
