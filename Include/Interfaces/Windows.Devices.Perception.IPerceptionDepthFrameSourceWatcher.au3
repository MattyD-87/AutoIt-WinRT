# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthFrameSourceWatcher
# Incl. In  : Windows.Devices.Perception.PerceptionDepthFrameSourceWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthFrameSourceWatcher = "{780E96D1-8D02-4D2B-ADA4-5BA624A0EB10}"
$__g_mIIDs[$sIID_IPerceptionDepthFrameSourceWatcher] = "IPerceptionDepthFrameSourceWatcher"

Global Const $tagIPerceptionDepthFrameSourceWatcher = $tagIInspectable & _
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

Func IPerceptionDepthFrameSourceWatcher_AddHdlrSourceAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_RemoveHdlrSourceAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_AddHdlrSourceRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_RemoveHdlrSourceRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_AddHdlrStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_RemoveHdlrStopped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_AddHdlrEnumerationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_RemoveHdlrEnumerationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionDepthFrameSourceWatcher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionDepthFrameSourceWatcher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
