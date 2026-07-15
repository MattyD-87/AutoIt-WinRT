# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISliderStatics
# Incl. In  : Windows.UI.Xaml.Controls.Slider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISliderStatics = "{8A4363D7-7FDF-4D30-98FE-CE78C05B31CF}"
$__g_mIIDs[$sIID_ISliderStatics] = "ISliderStatics"

Global Const $tagISliderStatics = $tagIInspectable & _
		"get_IntermediateValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StepFrequencyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SnapsToProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TickFrequencyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TickPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsDirectionReversedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsThumbToolTipEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ThumbToolTipValueConverterProperty hresult(ptr*);" ; Out $pValue

Func ISliderStatics_GetIntermediateValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetStepFrequencyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetSnapsToProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetTickFrequencyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetTickPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetIsDirectionReversedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetIsThumbToolTipEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISliderStatics_GetThumbToolTipValueConverterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
