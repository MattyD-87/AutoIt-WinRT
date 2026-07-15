# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeInputSourcePreview
# Incl. In  : Windows.Devices.Input.Preview.GazeInputSourcePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeInputSourcePreview = "{E79E7EE8-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazeInputSourcePreview] = "IGazeInputSourcePreview"

Global Const $tagIGazeInputSourcePreview = $tagIInspectable & _
		"add_GazeMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GazeMoved hresult(int64);" & _ ; In $iToken
		"add_GazeEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GazeEntered hresult(int64);" & _ ; In $iToken
		"add_GazeExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GazeExited hresult(int64);" ; In $iToken

Func IGazeInputSourcePreview_AddHdlrGazeMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeInputSourcePreview_RemoveHdlrGazeMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeInputSourcePreview_AddHdlrGazeEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeInputSourcePreview_RemoveHdlrGazeEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeInputSourcePreview_AddHdlrGazeExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeInputSourcePreview_RemoveHdlrGazeExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
