# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionLight2
# Incl. In  : Windows.UI.Composition.CompositionLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionLight2 = "{A7BCDA72-F35D-425D-9B98-23F4205F6669}"
$__g_mIIDs[$sIID_ICompositionLight2] = "ICompositionLight2"

Global Const $tagICompositionLight2 = $tagIInspectable & _
		"get_ExclusionsFromTargets hresult(ptr*);" ; Out $pValue

Func ICompositionLight2_GetExclusionsFromTargets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
