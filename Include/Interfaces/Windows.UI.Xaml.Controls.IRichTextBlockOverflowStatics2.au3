# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockOverflowStatics2
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflowStatics2 = "{B5EBED4C-F8C4-4A3A-907F-E53E78279FA3}"
$__g_mIIDs[$sIID_IRichTextBlockOverflowStatics2] = "IRichTextBlockOverflowStatics2"

Global Const $tagIRichTextBlockOverflowStatics2 = $tagIInspectable & _
		"get_MaxLinesProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockOverflowStatics2_GetMaxLinesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
