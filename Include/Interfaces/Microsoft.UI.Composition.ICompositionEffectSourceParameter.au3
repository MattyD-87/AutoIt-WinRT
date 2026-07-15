# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionEffectSourceParameter
# Incl. In  : Microsoft.UI.Composition.CompositionEffectSourceParameter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionEffectSourceParameter = "{BECE3367-5704-59F7-BE8C-D6293AF9C95F}"
$__g_mIIDs[$sIID_ICompositionEffectSourceParameter] = "ICompositionEffectSourceParameter"

Global Const $tagICompositionEffectSourceParameter = $tagIInspectable & _
		"get_Name hresult(handle*);" ; Out $hValue

Func ICompositionEffectSourceParameter_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
