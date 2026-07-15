# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputPenInfo
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputPenInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputPenInfo = "{6B40AD03-CA1E-5527-7E02-2828540BB1D4}"
$__g_mIIDs[$sIID_IInjectedInputPenInfo] = "IInjectedInputPenInfo"

Global Const $tagIInjectedInputPenInfo = $tagIInspectable & _
		"get_PointerInfo hresult(struct*);" & _ ; Out $tValue
		"put_PointerInfo hresult(struct);" & _ ; In $tValue
		"get_PenButtons hresult(ulong*);" & _ ; Out $iValue
		"put_PenButtons hresult(ulong);" & _ ; In $iValue
		"get_PenParameters hresult(ulong*);" & _ ; Out $iValue
		"put_PenParameters hresult(ulong);" & _ ; In $iValue
		"get_Pressure hresult(double*);" & _ ; Out $fValue
		"put_Pressure hresult(double);" & _ ; In $fValue
		"get_Rotation hresult(double*);" & _ ; Out $fValue
		"put_Rotation hresult(double);" & _ ; In $fValue
		"get_TiltX hresult(long*);" & _ ; Out $iValue
		"put_TiltX hresult(long);" & _ ; In $iValue
		"get_TiltY hresult(long*);" & _ ; Out $iValue
		"put_TiltY hresult(long);" ; In $iValue

Func IInjectedInputPenInfo_GetPointerInfo($pThis)
	Local $tagValue = "align 1;ulong;ulong;struct;ulong;uint64;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInjectedInputPenInfo_SetPointerInfo($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetPenButtons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetPenButtons($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetPenParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetPenParameters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetPressure($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetRotation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetRotation($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetTiltX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetTiltX($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_GetTiltY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputPenInfo_SetTiltY($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
