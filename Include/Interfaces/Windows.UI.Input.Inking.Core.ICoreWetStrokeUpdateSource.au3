# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreWetStrokeUpdateSource
# Incl. In  : Windows.UI.Input.Inking.Core.CoreWetStrokeUpdateSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWetStrokeUpdateSource = "{1F718E22-EE52-4E00-8209-4C3E5B21A3CC}"
$__g_mIIDs[$sIID_ICoreWetStrokeUpdateSource] = "ICoreWetStrokeUpdateSource"

Global Const $tagICoreWetStrokeUpdateSource = $tagIInspectable & _
		"add_WetStrokeStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_WetStrokeStarting hresult(int64);" & _ ; In $iCookie
		"add_WetStrokeContinuing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_WetStrokeContinuing hresult(int64);" & _ ; In $iCookie
		"add_WetStrokeStopping hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_WetStrokeStopping hresult(int64);" & _ ; In $iCookie
		"add_WetStrokeCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_WetStrokeCompleted hresult(int64);" & _ ; In $iCookie
		"add_WetStrokeCanceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_WetStrokeCanceled hresult(int64);" & _ ; In $iCookie
		"get_InkPresenter hresult(ptr*);" ; Out $pValue

Func ICoreWetStrokeUpdateSource_AddHdlrWetStrokeStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_RemoveHdlrWetStrokeStarting($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_AddHdlrWetStrokeContinuing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_RemoveHdlrWetStrokeContinuing($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_AddHdlrWetStrokeStopping($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_RemoveHdlrWetStrokeStopping($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_AddHdlrWetStrokeCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_RemoveHdlrWetStrokeCompleted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_AddHdlrWetStrokeCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_RemoveHdlrWetStrokeCanceled($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateSource_GetInkPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
