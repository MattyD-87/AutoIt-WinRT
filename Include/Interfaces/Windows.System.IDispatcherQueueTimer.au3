# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IDispatcherQueueTimer
# Incl. In  : Windows.System.DispatcherQueueTimer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherQueueTimer = "{5FEABB1D-A31C-4727-B1AC-37454649D56A}"
$__g_mIIDs[$sIID_IDispatcherQueueTimer] = "IDispatcherQueueTimer"

Global Const $tagIDispatcherQueueTimer = $tagIInspectable & _
		"get_Interval hresult(int64*);" & _ ; Out $iValue
		"put_Interval hresult(int64);" & _ ; In $iValue
		"get_IsRunning hresult(bool*);" & _ ; Out $bValue
		"get_IsRepeating hresult(bool*);" & _ ; Out $bValue
		"put_IsRepeating hresult(bool);" & _ ; In $bValue
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"add_Tick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tick hresult(int64);" ; In $iToken

Func IDispatcherQueueTimer_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_GetIsRunning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_GetIsRepeating($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_SetIsRepeating($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueueTimer_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherQueueTimer_AddHdlrTick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherQueueTimer_RemoveHdlrTick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
