# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.ISpan
# Incl. In  : Microsoft.UI.Xaml.Documents.Span

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpan = "{91B93D4D-4E28-57B9-BFFB-3566C2A3C2A1}"
$__g_mIIDs[$sIID_ISpan] = "ISpan"

Global Const $tagISpan = $tagIInspectable & _
		"get_Inlines hresult(ptr*);" & _ ; Out $pValue
		"put_Inlines hresult(ptr);" ; In $pValue

Func ISpan_GetInlines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpan_SetInlines($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
