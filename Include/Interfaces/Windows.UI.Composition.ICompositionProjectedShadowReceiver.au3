# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionProjectedShadowReceiver
# Incl. In  : Windows.UI.Composition.CompositionProjectedShadowReceiver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionProjectedShadowReceiver = "{1377985A-6A49-536A-9BE4-A96A8E5298A9}"
$__g_mIIDs[$sIID_ICompositionProjectedShadowReceiver] = "ICompositionProjectedShadowReceiver"

Global Const $tagICompositionProjectedShadowReceiver = $tagIInspectable & _
		"get_ReceivingVisual hresult(ptr*);" & _ ; Out $pValue
		"put_ReceivingVisual hresult(ptr);" ; In $pValue

Func ICompositionProjectedShadowReceiver_GetReceivingVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionProjectedShadowReceiver_SetReceivingVisual($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
