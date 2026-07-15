# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IGradientBrush
# Incl. In  : Windows.UI.Xaml.Media.GradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGradientBrush = "{2166E69F-935A-4191-8E3C-1C8DFDFCDC78}"
$__g_mIIDs[$sIID_IGradientBrush] = "IGradientBrush"

Global Const $tagIGradientBrush = $tagIInspectable & _
		"get_SpreadMethod hresult(long*);" & _ ; Out $iValue
		"put_SpreadMethod hresult(long);" & _ ; In $iValue
		"get_MappingMode hresult(long*);" & _ ; Out $iValue
		"put_MappingMode hresult(long);" & _ ; In $iValue
		"get_ColorInterpolationMode hresult(long*);" & _ ; Out $iValue
		"put_ColorInterpolationMode hresult(long);" & _ ; In $iValue
		"get_GradientStops hresult(ptr*);" & _ ; Out $pValue
		"put_GradientStops hresult(ptr);" ; In $pValue

Func IGradientBrush_GetSpreadMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_SetSpreadMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_GetMappingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_SetMappingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_GetColorInterpolationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_SetColorInterpolationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_GetGradientStops($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientBrush_SetGradientStops($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
