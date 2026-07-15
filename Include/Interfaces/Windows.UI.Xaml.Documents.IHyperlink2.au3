# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlink2
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlink2 = "{4CE9DA5F-7CFF-4291-B78F-DFEC72490576}"
$__g_mIIDs[$sIID_IHyperlink2] = "IHyperlink2"

Global Const $tagIHyperlink2 = $tagIInspectable & _
		"get_UnderlineStyle hresult(long*);" & _ ; Out $iValue
		"put_UnderlineStyle hresult(long);" ; In $iValue

Func IHyperlink2_GetUnderlineStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink2_SetUnderlineStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
