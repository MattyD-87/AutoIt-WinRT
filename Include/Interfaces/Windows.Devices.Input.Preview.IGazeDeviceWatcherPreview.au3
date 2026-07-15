# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeDeviceWatcherPreview
# Incl. In  : Windows.Devices.Input.Preview.GazeDeviceWatcherPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeDeviceWatcherPreview = "{E79E7EE7-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazeDeviceWatcherPreview] = "IGazeDeviceWatcherPreview"

Global Const $tagIGazeDeviceWatcherPreview = $tagIInspectable & _
		"add_Added hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Added hresult(int64);" & _ ; In $iToken
		"add_Removed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Removed hresult(int64);" & _ ; In $iToken
		"add_Updated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Updated hresult(int64);" & _ ; In $iToken
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iToken
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IGazeDeviceWatcherPreview_AddHdlrAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_RemoveHdlrAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_AddHdlrRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_RemoveHdlrRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_AddHdlrUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_RemoveHdlrUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDeviceWatcherPreview_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGazeDeviceWatcherPreview_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
