# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockOverflowStatics3
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflowStatics3 = "{D1D4A705-EB0B-4ECB-B9B7-E65D03087C8E}"
$__g_mIIDs[$sIID_IRichTextBlockOverflowStatics3] = "IRichTextBlockOverflowStatics3"

Global Const $tagIRichTextBlockOverflowStatics3 = $tagIInspectable & _
		"get_IsTextTrimmedProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockOverflowStatics3_GetIsTextTrimmedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
