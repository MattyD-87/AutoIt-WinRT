# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IMouseCapabilities
# Incl. In  : Windows.Devices.Input.MouseCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMouseCapabilities = "{BCA5E023-7DD9-4B6B-9A92-55D43CB38F73}"
$__g_mIIDs[$sIID_IMouseCapabilities] = "IMouseCapabilities"

Global Const $tagIMouseCapabilities = $tagIInspectable & _
		"get_MousePresent hresult(long*);" & _ ; Out $iValue
		"get_VerticalWheelPresent hresult(long*);" & _ ; Out $iValue
		"get_HorizontalWheelPresent hresult(long*);" & _ ; Out $iValue
		"get_SwapButtons hresult(long*);" & _ ; Out $iValue
		"get_NumberOfButtons hresult(ulong*);" ; Out $iValue

Func IMouseCapabilities_GetMousePresent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseCapabilities_GetVerticalWheelPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseCapabilities_GetHorizontalWheelPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseCapabilities_GetSwapButtons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMouseCapabilities_GetNumberOfButtons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
