# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionAnimation3
# Incl. In  : Microsoft.UI.Composition.CompositionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionAnimation3 = "{60063F53-4167-5914-A2F1-9EFCC2F86C76}"
$__g_mIIDs[$sIID_ICompositionAnimation3] = "ICompositionAnimation3"

Global Const $tagICompositionAnimation3 = $tagIInspectable & _
		"get_InitialValueExpressions hresult(ptr*);" ; Out $pValue

Func ICompositionAnimation3_GetInitialValueExpressions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
