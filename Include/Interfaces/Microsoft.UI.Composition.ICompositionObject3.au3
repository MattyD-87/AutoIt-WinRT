# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionObject3
# Incl. In  : Microsoft.UI.Composition.CompositionObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionObject3 = "{D43C5CF1-47DF-52B8-B409-D5831503905E}"
$__g_mIIDs[$sIID_ICompositionObject3] = "ICompositionObject3"

Global Const $tagICompositionObject3 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func ICompositionObject3_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
