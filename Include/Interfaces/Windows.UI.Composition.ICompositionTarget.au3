# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionTarget
# Incl. In  : Windows.UI.Composition.CompositionTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionTarget = "{A1BEA8BA-D726-4663-8129-6B5E7927FFA6}"
$__g_mIIDs[$sIID_ICompositionTarget] = "ICompositionTarget"

Global Const $tagICompositionTarget = $tagIInspectable & _
		"get_Root hresult(ptr*);" & _ ; Out $pValue
		"put_Root hresult(ptr);" ; In $pValue

Func ICompositionTarget_GetRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTarget_SetRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
