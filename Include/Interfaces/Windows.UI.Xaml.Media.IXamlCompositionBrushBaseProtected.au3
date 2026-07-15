# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IXamlCompositionBrushBaseProtected
# Incl. In  : Windows.UI.Xaml.Media.XamlCompositionBrushBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlCompositionBrushBaseProtected = "{1513F3D8-0457-4E1C-AD77-11C1D9879743}"
$__g_mIIDs[$sIID_IXamlCompositionBrushBaseProtected] = "IXamlCompositionBrushBaseProtected"

Global Const $tagIXamlCompositionBrushBaseProtected = $tagIInspectable & _
		"get_CompositionBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CompositionBrush hresult(ptr);" ; In $pValue

Func IXamlCompositionBrushBaseProtected_GetCompositionBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlCompositionBrushBaseProtected_SetCompositionBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
