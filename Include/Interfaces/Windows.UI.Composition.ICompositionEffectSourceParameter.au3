# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionEffectSourceParameter
# Incl. In  : Windows.UI.Composition.CompositionEffectSourceParameter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionEffectSourceParameter = "{858AB13A-3292-4E4E-B3BB-2B6C6544A6EE}"
$__g_mIIDs[$sIID_ICompositionEffectSourceParameter] = "ICompositionEffectSourceParameter"

Global Const $tagICompositionEffectSourceParameter = $tagIInspectable & _
		"get_Name hresult(handle*);" ; Out $hValue

Func ICompositionEffectSourceParameter_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
