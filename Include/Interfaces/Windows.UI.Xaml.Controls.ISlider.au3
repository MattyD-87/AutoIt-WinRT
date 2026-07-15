# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISlider
# Incl. In  : Windows.UI.Xaml.Controls.Slider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlider = "{89572027-4C48-4700-8076-497BA73D9C18}"
$__g_mIIDs[$sIID_ISlider] = "ISlider"

Global Const $tagISlider = $tagIInspectable & _
		"get_IntermediateValue hresult(double*);" & _ ; Out $fValue
		"put_IntermediateValue hresult(double);" & _ ; In $fValue
		"get_StepFrequency hresult(double*);" & _ ; Out $fValue
		"put_StepFrequency hresult(double);" & _ ; In $fValue
		"get_SnapsTo hresult(long*);" & _ ; Out $iValue
		"put_SnapsTo hresult(long);" & _ ; In $iValue
		"get_TickFrequency hresult(double*);" & _ ; Out $fValue
		"put_TickFrequency hresult(double);" & _ ; In $fValue
		"get_TickPlacement hresult(long*);" & _ ; Out $iValue
		"put_TickPlacement hresult(long);" & _ ; In $iValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_IsDirectionReversed hresult(bool*);" & _ ; Out $bValue
		"put_IsDirectionReversed hresult(bool);" & _ ; In $bValue
		"get_IsThumbToolTipEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsThumbToolTipEnabled hresult(bool);" & _ ; In $bValue
		"get_ThumbToolTipValueConverter hresult(ptr*);" & _ ; Out $pValue
		"put_ThumbToolTipValueConverter hresult(ptr);" ; In $pValue

Func ISlider_GetIntermediateValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetIntermediateValue($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetStepFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetStepFrequency($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetSnapsTo($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetSnapsTo($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetTickFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetTickFrequency($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetTickPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetTickPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetIsDirectionReversed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetIsDirectionReversed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetIsThumbToolTipEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetIsThumbToolTipEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_GetThumbToolTipValueConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlider_SetThumbToolTipValueConverter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
