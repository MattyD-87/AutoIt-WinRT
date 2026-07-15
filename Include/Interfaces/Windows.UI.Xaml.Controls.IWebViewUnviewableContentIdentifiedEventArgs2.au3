# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewUnviewableContentIdentifiedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.WebViewUnviewableContentIdentifiedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewUnviewableContentIdentifiedEventArgs2 = "{9ABE1154-36F0-4268-8D88-121EEDF45E6A}"
$__g_mIIDs[$sIID_IWebViewUnviewableContentIdentifiedEventArgs2] = "IWebViewUnviewableContentIdentifiedEventArgs2"

Global Const $tagIWebViewUnviewableContentIdentifiedEventArgs2 = $tagIInspectable & _
		"get_MediaType hresult(handle*);" ; Out $hValue

Func IWebViewUnviewableContentIdentifiedEventArgs2_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
