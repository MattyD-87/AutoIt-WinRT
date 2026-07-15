# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDispatcherTimer
# Incl. In  : Windows.UI.Xaml.DispatcherTimer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDispatcherTimer = "{D160CE46-CD22-4F5F-8C97-40E61DA3E2DC}"
$__g_mIIDs[$sIID_IDispatcherTimer] = "IDispatcherTimer"

Global Const $tagIDispatcherTimer = $tagIInspectable & _
		"get_Interval hresult(int64*);" & _ ; Out $iValue
		"put_Interval hresult(int64);" & _ ; In $iValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"add_Tick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Tick hresult(int64);" & _ ; In $iToken
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IDispatcherTimer_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherTimer_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherTimer_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherTimer_AddHdlrTick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherTimer_RemoveHdlrTick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDispatcherTimer_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDispatcherTimer_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
