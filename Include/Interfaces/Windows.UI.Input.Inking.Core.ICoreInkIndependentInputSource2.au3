# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreInkIndependentInputSource2
# Incl. In  : Windows.UI.Input.Inking.Core.CoreInkIndependentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInkIndependentInputSource2 = "{2846B012-0B59-5BB9-A3C5-BECB7CF03A33}"
$__g_mIIDs[$sIID_ICoreInkIndependentInputSource2] = "ICoreInkIndependentInputSource2"

Global Const $tagICoreInkIndependentInputSource2 = $tagIInspectable & _
		"get_PointerCursor hresult(ptr*);" & _ ; Out $pValue
		"put_PointerCursor hresult(ptr);" ; In $pValue

Func ICoreInkIndependentInputSource2_GetPointerCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInkIndependentInputSource2_SetPointerCursor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
