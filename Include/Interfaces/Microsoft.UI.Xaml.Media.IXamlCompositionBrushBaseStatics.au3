# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.XamlCompositionBrushBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlCompositionBrushBaseStatics = "{3EED6E16-C386-5A1C-B70D-EF1C0015E691}"
$__g_mIIDs[$sIID_IXamlCompositionBrushBaseStatics] = "IXamlCompositionBrushBaseStatics"

Global Const $tagIXamlCompositionBrushBaseStatics = $tagIInspectable & _
		"get_FallbackColorProperty hresult(ptr*);" ; Out $pValue

Func IXamlCompositionBrushBaseStatics_GetFallbackColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
