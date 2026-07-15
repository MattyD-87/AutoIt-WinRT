# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreInkIndependentInputSource
# Incl. In  : Windows.UI.Input.Inking.Core.CoreInkIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInkIndependentInputSource = "{39B38DA9-7639-4499-A5B5-191D00E35B16}"
$__g_mIIDs[$sIID_ICoreInkIndependentInputSource] = "ICoreInkIndependentInputSource"

Global Const $tagICoreInkIndependentInputSource = $tagIInspectable & _
		"add_PointerEntering hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerEntering hresult(int64);" & _ ; In $iCookie
		"add_PointerHovering hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerHovering hresult(int64);" & _ ; In $iCookie
		"add_PointerExiting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerExiting hresult(int64);" & _ ; In $iCookie
		"add_PointerPressing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerPressing hresult(int64);" & _ ; In $iCookie
		"add_PointerMoving hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerMoving hresult(int64);" & _ ; In $iCookie
		"add_PointerReleasing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerReleasing hresult(int64);" & _ ; In $iCookie
		"add_PointerLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerLost hresult(int64);" & _ ; In $iCookie
		"get_InkPresenter hresult(ptr*);" ; Out $pValue

Func ICoreInkIndependentInputSource_AddHdlrPointerEntering($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerEntering($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerHovering($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerHovering($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerExiting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerExiting($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerPressing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerPressing($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerMoving($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerMoving($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerReleasing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerReleasing($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_AddHdlrPointerLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_RemoveHdlrPointerLost($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource_GetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
