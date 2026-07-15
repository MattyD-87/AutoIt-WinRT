# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialEntityWatcher
# Incl. In  : Windows.Perception.Spatial.SpatialEntityWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialEntityWatcher = "{B3B85FA0-6D5E-4BBC-805D-5FE5B9BA1959}"
$__g_mIIDs[$sIID_ISpatialEntityWatcher] = "ISpatialEntityWatcher"

Global Const $tagISpatialEntityWatcher = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"add_Added hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Added hresult(int64);" & _ ; In $iToken
		"add_Updated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Updated hresult(int64);" & _ ; In $iToken
		"add_Removed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Removed hresult(int64);" & _ ; In $iToken
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iToken
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func ISpatialEntityWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_AddHdlrAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_RemoveHdlrAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_AddHdlrUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_RemoveHdlrUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_AddHdlrRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_RemoveHdlrRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialEntityWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialEntityWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
