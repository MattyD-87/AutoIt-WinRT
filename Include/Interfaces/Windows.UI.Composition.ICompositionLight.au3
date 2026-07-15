# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionLight
# Incl. In  : Windows.UI.Composition.CompositionLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionLight = "{41A6D7C2-2E5D-4BC1-B09E-8F0A03E3D8D3}"
$__g_mIIDs[$sIID_ICompositionLight] = "ICompositionLight"

Global Const $tagICompositionLight = $tagIInspectable & _
		"get_Targets hresult(ptr*);" ; Out $pValue

Func ICompositionLight_GetTargets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
