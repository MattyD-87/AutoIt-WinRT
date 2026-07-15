# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IXamlCompositionBrushBaseStatics
# Incl. In  : Windows.UI.Xaml.Media.XamlCompositionBrushBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlCompositionBrushBaseStatics = "{4FD49B06-061A-441F-B97A-ADFBD41AE681}"
$__g_mIIDs[$sIID_IXamlCompositionBrushBaseStatics] = "IXamlCompositionBrushBaseStatics"

Global Const $tagIXamlCompositionBrushBaseStatics = $tagIInspectable & _
		"get_FallbackColorProperty hresult(ptr*);" ; Out $pValue

Func IXamlCompositionBrushBaseStatics_GetFallbackColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
