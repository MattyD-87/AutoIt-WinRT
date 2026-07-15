# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IParagraph
# Incl. In  : Microsoft.UI.Xaml.Documents.Paragraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParagraph = "{9ED64C77-329D-502F-A257-F58398EDAB51}"
$__g_mIIDs[$sIID_IParagraph] = "IParagraph"

Global Const $tagIParagraph = $tagIInspectable & _
		"get_Inlines hresult(ptr*);" & _ ; Out $pValue
		"get_TextIndent hresult(double*);" & _ ; Out $fValue
		"put_TextIndent hresult(double);" ; In $fValue

Func IParagraph_GetInlines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParagraph_GetTextIndent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IParagraph_SetTextIndent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
