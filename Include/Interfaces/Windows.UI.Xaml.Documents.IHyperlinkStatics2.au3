# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlinkStatics2
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics2 = "{5028D8B7-7ADF-43EE-A4AE-9C925F755716}"
$__g_mIIDs[$sIID_IHyperlinkStatics2] = "IHyperlinkStatics2"

Global Const $tagIHyperlinkStatics2 = $tagIInspectable & _
		"get_UnderlineStyleProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics2_GetUnderlineStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
