# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRadialGradientBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.RadialGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialGradientBrushStatics = "{F275A0B8-66F9-5B7D-A415-7EDA65FE6DD3}"
$__g_mIIDs[$sIID_IRadialGradientBrushStatics] = "IRadialGradientBrushStatics"

Global Const $tagIRadialGradientBrushStatics = $tagIInspectable & _
		"get_CenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RadiusXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RadiusYProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GradientOriginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InterpolationSpaceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MappingModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SpreadMethodProperty hresult(ptr*);" ; Out $pValue

Func IRadialGradientBrushStatics_GetCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetRadiusXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetRadiusYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetGradientOriginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetInterpolationSpaceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetMappingModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialGradientBrushStatics_GetSpreadMethodProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
