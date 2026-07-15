# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IAcrylicBrushStatics
# Incl. In  : Windows.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrushStatics = "{2787FD79-A3DA-423F-B81A-599147971523}"
$__g_mIIDs[$sIID_IAcrylicBrushStatics] = "IAcrylicBrushStatics"

Global Const $tagIAcrylicBrushStatics = $tagIInspectable & _
		"get_BackgroundSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TintColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TintOpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TintTransitionDurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AlwaysUseFallbackProperty hresult(ptr*);" ; Out $pValue

Func IAcrylicBrushStatics_GetBackgroundSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetTintColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetTintOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetTintTransitionDurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrushStatics_GetAlwaysUseFallbackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
