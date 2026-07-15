# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IGradientBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.GradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGradientBrushStatics = "{4D3697D7-C6DB-501C-8FA2-DA30B8C8CA3B}"
$__g_mIIDs[$sIID_IGradientBrushStatics] = "IGradientBrushStatics"

Global Const $tagIGradientBrushStatics = $tagIInspectable & _
		"get_SpreadMethodProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MappingModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorInterpolationModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GradientStopsProperty hresult(ptr*);" ; Out $pValue

Func IGradientBrushStatics_GetSpreadMethodProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrushStatics_GetMappingModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrushStatics_GetColorInterpolationModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrushStatics_GetGradientStopsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
