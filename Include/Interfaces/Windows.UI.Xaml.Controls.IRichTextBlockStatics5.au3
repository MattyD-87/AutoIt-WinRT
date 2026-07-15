# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockStatics5
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockStatics5 = "{AC9283A1-4F25-4280-8868-3EEEE82821E8}"
$__g_mIIDs[$sIID_IRichTextBlockStatics5] = "IRichTextBlockStatics5"

Global Const $tagIRichTextBlockStatics5 = $tagIInspectable & _
		"get_IsTextTrimmedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalTextAlignmentProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockStatics5_GetIsTextTrimmedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockStatics5_GetHorizontalTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
