# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppResolution
# Incl. In  : Windows.Devices.Printers.IppResolution

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppResolution = "{CB493F86-6BF3-56F5-86CE-263D08AEAD63}"
$__g_mIIDs[$sIID_IIppResolution] = "IIppResolution"

Global Const $tagIIppResolution = $tagIInspectable & _
		"get_Width hresult(long*);" & _ ; Out $iValue
		"get_Height hresult(long*);" & _ ; Out $iValue
		"get_Unit hresult(long*);" ; Out $iValue

Func IIppResolution_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppResolution_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppResolution_GetUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
