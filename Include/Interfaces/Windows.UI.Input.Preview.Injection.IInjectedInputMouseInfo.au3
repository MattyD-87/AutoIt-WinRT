# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputMouseInfo
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputMouseInfo = "{96F56E6B-E47A-5CF4-418D-8A5FB9670C7D}"
$__g_mIIDs[$sIID_IInjectedInputMouseInfo] = "IInjectedInputMouseInfo"

Global Const $tagIInjectedInputMouseInfo = $tagIInspectable & _
		"get_MouseOptions hresult(ulong*);" & _ ; Out $iValue
		"put_MouseOptions hresult(ulong);" & _ ; In $iValue
		"get_MouseData hresult(ulong*);" & _ ; Out $iValue
		"put_MouseData hresult(ulong);" & _ ; In $iValue
		"get_DeltaY hresult(long*);" & _ ; Out $iValue
		"put_DeltaY hresult(long);" & _ ; In $iValue
		"get_DeltaX hresult(long*);" & _ ; Out $iValue
		"put_DeltaX hresult(long);" & _ ; In $iValue
		"get_TimeOffsetInMilliseconds hresult(ulong*);" & _ ; Out $iValue
		"put_TimeOffsetInMilliseconds hresult(ulong);" ; In $iValue

Func IInjectedInputMouseInfo_GetMouseOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_SetMouseOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_GetMouseData($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_SetMouseData($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_GetDeltaY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_SetDeltaY($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_GetDeltaX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_SetDeltaX($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_GetTimeOffsetInMilliseconds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputMouseInfo_SetTimeOffsetInMilliseconds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
