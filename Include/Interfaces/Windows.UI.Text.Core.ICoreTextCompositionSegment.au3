# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextCompositionSegment
# Incl. In  : Windows.UI.Text.Core.CoreTextCompositionSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextCompositionSegment = "{776C6BD9-4EAD-4DA7-8F47-3A88B523CC34}"
$__g_mIIDs[$sIID_ICoreTextCompositionSegment] = "ICoreTextCompositionSegment"

Global Const $tagICoreTextCompositionSegment = $tagIInspectable & _
		"get_PreconversionString hresult(handle*);" & _ ; Out $hValue
		"get_Range hresult(struct*);" ; Out $tValue

Func ICoreTextCompositionSegment_GetPreconversionString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextCompositionSegment_GetRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
