# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IZoomControl
# Incl. In  : Windows.Media.Devices.ZoomControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IZoomControl = "{3A1E0B12-32DA-4C17-BFD7-8D0C73C8F5A5}"
$__g_mIIDs[$sIID_IZoomControl] = "IZoomControl"

Global Const $tagIZoomControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(float*);" & _ ; Out $fValue
		"get_Max hresult(float*);" & _ ; Out $fValue
		"get_Step hresult(float*);" & _ ; Out $fValue
		"get_Value hresult(float*);" & _ ; Out $fValue
		"put_Value hresult(float);" ; In $fValue

Func IZoomControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomControl_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomControl_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomControl_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IZoomControl_SetValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
