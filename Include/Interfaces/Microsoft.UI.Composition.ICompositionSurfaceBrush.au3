# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionSurfaceBrush
# Incl. In  : Microsoft.UI.Composition.CompositionSurfaceBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionSurfaceBrush = "{616BB5A5-0A33-512D-B4B1-3D3734F04ACA}"
$__g_mIIDs[$sIID_ICompositionSurfaceBrush] = "ICompositionSurfaceBrush"

Global Const $tagICompositionSurfaceBrush = $tagIInspectable & _
		"get_BitmapInterpolationMode hresult(long*);" & _ ; Out $iValue
		"put_BitmapInterpolationMode hresult(long);" & _ ; In $iValue
		"get_HorizontalAlignmentRatio hresult(float*);" & _ ; Out $fValue
		"put_HorizontalAlignmentRatio hresult(float);" & _ ; In $fValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" & _ ; In $iValue
		"get_Surface hresult(ptr*);" & _ ; Out $pValue
		"put_Surface hresult(ptr);" & _ ; In $pValue
		"get_VerticalAlignmentRatio hresult(float*);" & _ ; Out $fValue
		"put_VerticalAlignmentRatio hresult(float);" ; In $fValue

Func ICompositionSurfaceBrush_GetBitmapInterpolationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_SetBitmapInterpolationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_GetHorizontalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_SetHorizontalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_GetSurface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_SetSurface($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_GetVerticalAlignmentRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush_SetVerticalAlignmentRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
