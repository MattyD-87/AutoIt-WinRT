# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IHyperlinkButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.HyperlinkButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkButtonStatics = "{AB5C7B77-7C4C-5B26-9C7C-763F8D95258E}"
$__g_mIIDs[$sIID_IHyperlinkButtonStatics] = "IHyperlinkButtonStatics"

Global Const $tagIHyperlinkButtonStatics = $tagIInspectable & _
		"get_NavigateUriProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkButtonStatics_GetNavigateUriProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
