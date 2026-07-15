# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IColorPickerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ColorPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorPickerStatics = "{920D2D62-172E-5771-B677-4069B5134574}"
$__g_mIIDs[$sIID_IColorPickerStatics] = "IColorPickerStatics"

Global Const $tagIColorPickerStatics = $tagIInspectable & _
		"get_ColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAlphaEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorSpectrumVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorPreviewVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorSliderVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAlphaSliderVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsMoreButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsColorChannelTextInputVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAlphaTextInputVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHexInputVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinHueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxHueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinSaturationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxSaturationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorSpectrumShapeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorSpectrumComponentsProperty hresult(ptr*);" ; Out $pValue

Func IColorPickerStatics_GetColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetPreviousColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsAlphaEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsColorSpectrumVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsColorPreviewVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsColorSliderVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsAlphaSliderVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsMoreButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsColorChannelTextInputVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsAlphaTextInputVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetIsHexInputVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMinHueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMaxHueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMinSaturationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMaxSaturationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMinValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetMaxValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetColorSpectrumShapeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorPickerStatics_GetColorSpectrumComponentsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
