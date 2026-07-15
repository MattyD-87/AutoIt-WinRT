# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameFocusCapabilities
# Incl. In  : Windows.Media.Devices.Core.FrameFocusCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameFocusCapabilities = "{7B25CD58-01C0-4065-9C40-C1A721425C1A}"
$__g_mIIDs[$sIID_IFrameFocusCapabilities] = "IFrameFocusCapabilities"

Global Const $tagIFrameFocusCapabilities = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(ulong*);" & _ ; Out $iValue
		"get_Max hresult(ulong*);" & _ ; Out $iValue
		"get_Step hresult(ulong*);" ; Out $iValue

Func IFrameFocusCapabilities_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFocusCapabilities_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFocusCapabilities_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFocusCapabilities_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
