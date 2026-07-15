# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEasingFunctionBase
# Incl. In  : Windows.UI.Xaml.Media.Animation.EasingFunctionBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingFunctionBase = "{C108383F-2C02-4151-8ECD-68DDAA3F0D9B}"
$__g_mIIDs[$sIID_IEasingFunctionBase] = "IEasingFunctionBase"

Global Const $tagIEasingFunctionBase = $tagIInspectable & _
		"get_EasingMode hresult(long*);" & _ ; Out $iValue
		"put_EasingMode hresult(long);" & _ ; In $iValue
		"Ease hresult(double; double*);" ; In $fNormalizedTime, Out $fResult

Func IEasingFunctionBase_GetEasingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasingFunctionBase_SetEasingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasingFunctionBase_Ease($pThis, $fNormalizedTime)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNormalizedTime) And (Not IsNumber($fNormalizedTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fNormalizedTime, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
