# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionInfraredFrameSourceWatcher
# Incl. In  : Windows.Devices.Perception.PerceptionInfraredFrameSourceWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionInfraredFrameSourceWatcher = "{383CFF99-D70C-444D-A8B0-720C2E66FE3B}"
$__g_mIIDs[$sIID_IPerceptionInfraredFrameSourceWatcher] = "IPerceptionInfraredFrameSourceWatcher"

Global Const $tagIPerceptionInfraredFrameSourceWatcher = $tagIInspectable & _
		"add_SourceAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceAdded hresult(int64);" & _ ; In $iToken
		"add_SourceRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceRemoved hresult(int64);" & _ ; In $iToken
		"add_Stopped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Stopped hresult(int64);" & _ ; In $iToken
		"add_EnumerationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EnumerationCompleted hresult(int64);" & _ ; In $iToken
		"get_Status hresult(long*);" & _ ; Out $iValue
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IPerceptionInfraredFrameSourceWatcher_AddHdlrSourceAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_RemoveHdlrSourceAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_AddHdlrSourceRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_RemoveHdlrSourceRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_AddHdlrStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_RemoveHdlrStopped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionInfraredFrameSourceWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
