# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColorPickerSlider
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColorPickerSlider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPickerSlider = "{456231BB-5A4C-564B-9B3D-2F157061A0F8}"
$__g_mIIDs[$sIID_IColorPickerSlider] = "IColorPickerSlider"

Global Const $tagIColorPickerSlider = $tagIInspectable & _
		"get_ColorChannel hresult(long*);" & _ ; Out $iValue
		"put_ColorChannel hresult(long);" ; In $iValue

Func IColorPickerSlider_GetColorChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerSlider_SetColorChannel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
