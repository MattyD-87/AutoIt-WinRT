# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockStatics4
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockStatics4 = "{80155BC4-6D96-4B08-AD57-13DB0F046412}"
$__g_mIIDs[$sIID_IRichTextBlockStatics4] = "IRichTextBlockStatics4"

Global Const $tagIRichTextBlockStatics4 = $tagIInspectable & _
		"get_TextDecorationsProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockStatics4_GetTextDecorationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
