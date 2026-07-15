# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionObject3
# Incl. In  : Windows.UI.Composition.CompositionObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionObject3 = "{4BC27925-DACD-4CF2-98B1-986B76E7EBE6}"
$__g_mIIDs[$sIID_ICompositionObject3] = "ICompositionObject3"

Global Const $tagICompositionObject3 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func ICompositionObject3_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
