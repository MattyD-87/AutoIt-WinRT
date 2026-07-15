# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionMaskBrush
# Incl. In  : Microsoft.UI.Composition.CompositionMaskBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionMaskBrush = "{C9502786-65AA-5BE5-A679-C3B5DBFB0DC6}"
$__g_mIIDs[$sIID_ICompositionMaskBrush] = "ICompositionMaskBrush"

Global Const $tagICompositionMaskBrush = $tagIInspectable & _
		"get_Mask hresult(ptr*);" & _ ; Out $pValue
		"put_Mask hresult(ptr);" & _ ; In $pValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" ; In $pValue

Func ICompositionMaskBrush_GetMask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMaskBrush_SetMask($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMaskBrush_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionMaskBrush_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
