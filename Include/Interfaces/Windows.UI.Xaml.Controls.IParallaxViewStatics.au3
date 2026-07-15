# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IParallaxViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.ParallaxView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParallaxViewStatics = "{8836E49C-0E0E-57D8-9395-F0A9A0D1BB28}"
$__g_mIIDs[$sIID_IParallaxViewStatics] = "IParallaxViewStatics"

Global Const $tagIParallaxViewStatics = $tagIInspectable & _
		"get_ChildProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalSourceEndOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalSourceOffsetKindProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalSourceStartOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxHorizontalShiftRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalShiftProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHorizontalShiftClampedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsVerticalShiftClampedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSourceEndOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSourceOffsetKindProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSourceStartOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxVerticalShiftRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalShiftProperty hresult(ptr*);" ; Out $pValue

Func IParallaxViewStatics_GetChildProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetHorizontalSourceEndOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetHorizontalSourceOffsetKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetHorizontalSourceStartOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetMaxHorizontalShiftRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetHorizontalShiftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetIsHorizontalShiftClampedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetIsVerticalShiftClampedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetVerticalSourceEndOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetVerticalSourceOffsetKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetVerticalSourceStartOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetMaxVerticalShiftRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParallaxViewStatics_GetVerticalShiftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
