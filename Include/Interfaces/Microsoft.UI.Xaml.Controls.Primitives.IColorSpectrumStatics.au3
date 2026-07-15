# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColorSpectrumStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColorSpectrum

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorSpectrumStatics = "{A2B43DBA-1616-527D-9D32-039573B7FCE7}"
$__g_mIIDs[$sIID_IColorSpectrumStatics] = "IColorSpectrumStatics"

Global Const $tagIColorSpectrumStatics = $tagIInspectable & _
		"get_ColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HsvColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinHueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxHueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinSaturationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxSaturationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShapeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComponentsProperty hresult(ptr*);" ; Out $pValue

Func IColorSpectrumStatics_GetColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetHsvColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMinHueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMaxHueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMinSaturationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMaxSaturationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMinValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetMaxValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetShapeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColorSpectrumStatics_GetComponentsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
