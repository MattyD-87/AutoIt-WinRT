# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISwapChainPanelStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SwapChainPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwapChainPanelStatics = "{D83B0621-AACA-534B-AFDE-5370167176B5}"
$__g_mIIDs[$sIID_ISwapChainPanelStatics] = "ISwapChainPanelStatics"

Global Const $tagISwapChainPanelStatics = $tagIInspectable & _
		"get_CompositionScaleXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompositionScaleYProperty hresult(ptr*);" ; Out $pValue

Func ISwapChainPanelStatics_GetCompositionScaleXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwapChainPanelStatics_GetCompositionScaleYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
