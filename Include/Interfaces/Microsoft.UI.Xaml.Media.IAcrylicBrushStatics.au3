# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IAcrylicBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrushStatics = "{9D9D366B-00A3-5F3E-98B8-1DF7FEC1828C}"
$__g_mIIDs[$sIID_IAcrylicBrushStatics] = "IAcrylicBrushStatics"

Global Const $tagIAcrylicBrushStatics = $tagIInspectable & _
		"get_TintColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TintOpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TintTransitionDurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AlwaysUseFallbackProperty hresult(ptr*);" ; Out $pValue

Func IAcrylicBrushStatics_GetTintColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetTintOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetTintTransitionDurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetAlwaysUseFallbackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
