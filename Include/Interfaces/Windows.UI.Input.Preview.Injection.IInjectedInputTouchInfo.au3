# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputTouchInfo
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputTouchInfo = "{224FD1DF-43E8-5EF5-510A-69CA8C9B4C28}"
$__g_mIIDs[$sIID_IInjectedInputTouchInfo] = "IInjectedInputTouchInfo"

Global Const $tagIInjectedInputTouchInfo = $tagIInspectable & _
		"get_Contact hresult(struct*);" & _ ; Out $tValue
		"put_Contact hresult(struct);" & _ ; In $tValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_PointerInfo hresult(struct*);" & _ ; Out $tValue
		"put_PointerInfo hresult(struct);" & _ ; In $tValue
		"get_Pressure hresult(double*);" & _ ; Out $fValue
		"put_Pressure hresult(double);" & _ ; In $fValue
		"get_TouchParameters hresult(ulong*);" & _ ; Out $iValue
		"put_TouchParameters hresult(ulong);" ; In $iValue

Func IInjectedInputTouchInfo_GetContact($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInjectedInputTouchInfo_SetContact($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_GetPointerInfo($pThis)
	Local $tagValue = "align 1;ulong;ulong;struct;ulong;uint64;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInjectedInputTouchInfo_SetPointerInfo($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_SetPressure($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_GetTouchParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputTouchInfo_SetTouchParameters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
