# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockStatics6
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockStatics6 = "{073057E7-91C5-5857-BE7C-E72621239786}"
$__g_mIIDs[$sIID_IRichTextBlockStatics6] = "IRichTextBlockStatics6"

Global Const $tagIRichTextBlockStatics6 = $tagIInspectable & _
		"get_SelectionFlyoutProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockStatics6_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
