# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.ITextHighlighterStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.TextHighlighter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextHighlighterStatics = "{4975047A-87AD-51A2-977C-E771DE4F4035}"
$__g_mIIDs[$sIID_ITextHighlighterStatics] = "ITextHighlighterStatics"

Global Const $tagITextHighlighterStatics = $tagIInspectable & _
		"get_ForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundProperty hresult(ptr*);" ; Out $pValue

Func ITextHighlighterStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextHighlighterStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
