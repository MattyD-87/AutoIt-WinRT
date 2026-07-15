# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElement5
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElement5 = "{BD9552F3-540D-58BF-B6A8-07556AEDA2EA}"
$__g_mIIDs[$sIID_ITextElement5] = "ITextElement5"

Global Const $tagITextElement5 = $tagIInspectable & _
		"get_XamlRoot hresult(ptr*);" & _ ; Out $pValue
		"put_XamlRoot hresult(ptr);" ; In $pValue

Func ITextElement5_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElement5_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
