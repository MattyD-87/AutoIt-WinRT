# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IExposureCompensationControl
# Incl. In  : Windows.Media.Devices.ExposureCompensationControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExposureCompensationControl = "{81C8E834-DCEC-4011-A610-1F3847E64ACA}"
$__g_mIIDs[$sIID_IExposureCompensationControl] = "IExposureCompensationControl"

Global Const $tagIExposureCompensationControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(float*);" & _ ; Out $fValue
		"get_Max hresult(float*);" & _ ; Out $fValue
		"get_Step hresult(float*);" & _ ; Out $fValue
		"get_Value hresult(float*);" & _ ; Out $fValue
		"SetValueAsync hresult(float; ptr*);" ; In $fValue, Out $pAsyncInfo

Func IExposureCompensationControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureCompensationControl_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureCompensationControl_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureCompensationControl_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureCompensationControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExposureCompensationControl_SetValueAsync($pThis, $fValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
