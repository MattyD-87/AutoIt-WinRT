# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IXamlCompositionBrushBase
# Incl. In  : Windows.UI.Xaml.Media.XamlCompositionBrushBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlCompositionBrushBase = "{03E432D9-B35C-4A79-811C-C5652004DA0E}"
$__g_mIIDs[$sIID_IXamlCompositionBrushBase] = "IXamlCompositionBrushBase"

Global Const $tagIXamlCompositionBrushBase = $tagIInspectable & _
		"get_FallbackColor hresult(struct*);" & _ ; Out $tValue
		"put_FallbackColor hresult(struct);" ; In $tValue

Func IXamlCompositionBrushBase_GetFallbackColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IXamlCompositionBrushBase_SetFallbackColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
