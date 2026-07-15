# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IParagraphStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.Paragraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParagraphStatics = "{4EB89AB1-66C8-5FC0-AA5F-48C8092CEB5F}"
$__g_mIIDs[$sIID_IParagraphStatics] = "IParagraphStatics"

Global Const $tagIParagraphStatics = $tagIInspectable & _
		"get_TextIndentProperty hresult(ptr*);" ; Out $pValue

Func IParagraphStatics_GetTextIndentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
