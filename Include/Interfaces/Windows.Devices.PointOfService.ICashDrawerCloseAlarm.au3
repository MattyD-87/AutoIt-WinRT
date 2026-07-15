# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerCloseAlarm
# Incl. In  : Windows.Devices.PointOfService.CashDrawerCloseAlarm

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerCloseAlarm = "{6BF88CC7-6F63-430E-AB3B-95D75FFBE87F}"
$__g_mIIDs[$sIID_ICashDrawerCloseAlarm] = "ICashDrawerCloseAlarm"

Global Const $tagICashDrawerCloseAlarm = $tagIInspectable & _
		"put_AlarmTimeout hresult(int64);" & _ ; In $iValue
		"get_AlarmTimeout hresult(int64*);" & _ ; Out $iValue
		"put_BeepFrequency hresult(ulong);" & _ ; In $iValue
		"get_BeepFrequency hresult(ulong*);" & _ ; Out $iValue
		"put_BeepDuration hresult(int64);" & _ ; In $iValue
		"get_BeepDuration hresult(int64*);" & _ ; Out $iValue
		"put_BeepDelay hresult(int64);" & _ ; In $iValue
		"get_BeepDelay hresult(int64*);" & _ ; Out $iValue
		"add_AlarmTimeoutExpired hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AlarmTimeoutExpired hresult(int64);" & _ ; In $iToken
		"StartAsync hresult(ptr*);" ; Out $pResult

Func ICashDrawerCloseAlarm_SetAlarmTimeout($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_GetAlarmTimeout($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_SetBeepFrequency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_GetBeepFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_SetBeepDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_GetBeepDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_SetBeepDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_GetBeepDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_AddHdlrAlarmTimeoutExpired($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_RemoveHdlrAlarmTimeoutExpired($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCloseAlarm_StartAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
