# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputGamepadInfo
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputGamepadInfo = "{20AE9A3F-DF11-4572-A9AB-D75B8A5E48AD}"
$__g_mIIDs[$sIID_IInjectedInputGamepadInfo] = "IInjectedInputGamepadInfo"

Global Const $tagIInjectedInputGamepadInfo = $tagIInspectable & _
		"get_Buttons hresult(ulong*);" & _ ; Out $iValue
		"put_Buttons hresult(ulong);" & _ ; In $iValue
		"get_LeftThumbstickX hresult(double*);" & _ ; Out $fValue
		"put_LeftThumbstickX hresult(double);" & _ ; In $fValue
		"get_LeftThumbstickY hresult(double*);" & _ ; Out $fValue
		"put_LeftThumbstickY hresult(double);" & _ ; In $fValue
		"get_LeftTrigger hresult(double*);" & _ ; Out $fValue
		"put_LeftTrigger hresult(double);" & _ ; In $fValue
		"get_RightThumbstickX hresult(double*);" & _ ; Out $fValue
		"put_RightThumbstickX hresult(double);" & _ ; In $fValue
		"get_RightThumbstickY hresult(double*);" & _ ; Out $fValue
		"put_RightThumbstickY hresult(double);" & _ ; In $fValue
		"get_RightTrigger hresult(double*);" & _ ; Out $fValue
		"put_RightTrigger hresult(double);" ; In $fValue

Func IInjectedInputGamepadInfo_GetButtons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetButtons($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetLeftThumbstickX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetLeftThumbstickX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetLeftThumbstickY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetLeftThumbstickY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetLeftTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetLeftTrigger($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetRightThumbstickX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetRightThumbstickX($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetRightThumbstickY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetRightThumbstickY($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_GetRightTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputGamepadInfo_SetRightTrigger($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
