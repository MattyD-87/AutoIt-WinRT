# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInjectedInputKeyboardInfo
# Incl. In  : Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInjectedInputKeyboardInfo = "{4B46D140-2B6A-5FFA-7EAE-BD077B052ACD}"
$__g_mIIDs[$sIID_IInjectedInputKeyboardInfo] = "IInjectedInputKeyboardInfo"

Global Const $tagIInjectedInputKeyboardInfo = $tagIInspectable & _
		"get_KeyOptions hresult(ulong*);" & _ ; Out $iValue
		"put_KeyOptions hresult(ulong);" & _ ; In $iValue
		"get_ScanCode hresult(ushort*);" & _ ; Out $iValue
		"put_ScanCode hresult(ushort);" & _ ; In $iValue
		"get_VirtualKey hresult(ushort*);" & _ ; Out $iValue
		"put_VirtualKey hresult(ushort);" ; In $iValue

Func IInjectedInputKeyboardInfo_GetKeyOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputKeyboardInfo_SetKeyOptions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputKeyboardInfo_GetScanCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputKeyboardInfo_SetScanCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputKeyboardInfo_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInjectedInputKeyboardInfo_SetVirtualKey($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
