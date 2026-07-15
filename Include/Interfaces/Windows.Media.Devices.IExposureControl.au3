# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IExposureControl
# Incl. In  : Windows.Media.Devices.ExposureControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExposureControl = "{09E8CBE2-AD96-4F28-A0E0-96ED7E1B5FD2}"
$__g_mIIDs[$sIID_IExposureControl] = "IExposureControl"

Global Const $tagIExposureControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Auto hresult(bool*);" & _ ; Out $bValue
		"SetAutoAsync hresult(bool; ptr*);" & _ ; In $bValue, Out $pAsyncInfo
		"get_Min hresult(int64*);" & _ ; Out $iValue
		"get_Max hresult(int64*);" & _ ; Out $iValue
		"get_Step hresult(int64*);" & _ ; Out $iValue
		"get_Value hresult(int64*);" & _ ; Out $iValue
		"SetValueAsync hresult(int64; ptr*);" ; In $iShutterDuration, Out $pAsyncInfo

Func IExposureControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_GetAuto($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_SetAutoAsync($pThis, $bValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IExposureControl_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureControl_SetValueAsync($pThis, $iShutterDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShutterDuration) And (Not IsInt($iShutterDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iShutterDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
