# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IDigitalWindowBounds
# Incl. In  : Windows.Media.Devices.DigitalWindowBounds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDigitalWindowBounds = "{DD4F21DD-D173-5C6B-8C25-BDD26D5122B1}"
$__g_mIIDs[$sIID_IDigitalWindowBounds] = "IDigitalWindowBounds"

Global Const $tagIDigitalWindowBounds = $tagIInspectable & _
		"get_NormalizedOriginTop hresult(double*);" & _ ; Out $fValue
		"put_NormalizedOriginTop hresult(double);" & _ ; In $fValue
		"get_NormalizedOriginLeft hresult(double*);" & _ ; Out $fValue
		"put_NormalizedOriginLeft hresult(double);" & _ ; In $fValue
		"get_Scale hresult(double*);" & _ ; Out $fValue
		"put_Scale hresult(double);" ; In $fValue

Func IDigitalWindowBounds_GetNormalizedOriginTop($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowBounds_SetNormalizedOriginTop($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowBounds_GetNormalizedOriginLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowBounds_SetNormalizedOriginLeft($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowBounds_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDigitalWindowBounds_SetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
