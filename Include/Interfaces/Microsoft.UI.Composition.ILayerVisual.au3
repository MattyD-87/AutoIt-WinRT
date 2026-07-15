# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ILayerVisual
# Incl. In  : Microsoft.UI.Composition.LayerVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayerVisual = "{64D05CA1-3BF6-5D4F-98A1-7500F2F23EBE}"
$__g_mIIDs[$sIID_ILayerVisual] = "ILayerVisual"

Global Const $tagILayerVisual = $tagIInspectable & _
		"get_Effect hresult(ptr*);" & _ ; Out $pValue
		"put_Effect hresult(ptr);" ; In $pValue

Func ILayerVisual_GetEffect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILayerVisual_SetEffect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
