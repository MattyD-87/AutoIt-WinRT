# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaTimelineController
# Incl. In  : Windows.Media.MediaTimelineController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTimelineController = "{8ED361F3-0B78-4360-BF71-0C841999EA1B}"
$__g_mIIDs[$sIID_IMediaTimelineController] = "IMediaTimelineController"

Global Const $tagIMediaTimelineController = $tagIInspectable & _
		"Start hresult();" & _ ; 
		"Resume hresult();" & _ ; 
		"Pause hresult();" & _ ; 
		"get_Position hresult(int64*);" & _ ; Out $iValue
		"put_Position hresult(int64);" & _ ; In $iValue
		"get_ClockRate hresult(double*);" & _ ; Out $fValue
		"put_ClockRate hresult(double);" & _ ; In $fValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_PositionChanged hresult(ptr; int64*);" & _ ; In $pPositionChangedEventHandler, Out $iEventCookie
		"remove_PositionChanged hresult(int64);" & _ ; In $iEventCookie
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pStateChangedEventHandler, Out $iEventCookie
		"remove_StateChanged hresult(int64);" ; In $iEventCookie

Func IMediaTimelineController_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTimelineController_Resume($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTimelineController_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTimelineController_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_SetPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_GetClockRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_SetClockRate($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_AddHdlrPositionChanged($pThis, $pPositionChangedEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pPositionChangedEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_RemoveHdlrPositionChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_AddHdlrStateChanged($pThis, $pStateChangedEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pStateChangedEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTimelineController_RemoveHdlrStateChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
