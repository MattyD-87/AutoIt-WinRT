# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IXamlLightProtected
# Incl. In  : Microsoft.UI.Xaml.Media.XamlLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlLightProtected = "{C307BF12-FDAF-54CA-A631-AD0E86263C6E}"
$__g_mIIDs[$sIID_IXamlLightProtected] = "IXamlLightProtected"

Global Const $tagIXamlLightProtected = $tagIInspectable & _
		"get_CompositionLight hresult(ptr*);" & _ ; Out $pValue
		"put_CompositionLight hresult(ptr);" ; In $pValue

Func IXamlLightProtected_GetCompositionLight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlLightProtected_SetCompositionLight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
