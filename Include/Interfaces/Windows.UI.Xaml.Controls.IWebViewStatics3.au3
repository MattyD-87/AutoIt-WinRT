# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewStatics3
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewStatics3 = "{129BEF8A-4509-4374-B0D1-A7104D0C3A2F}"
$__g_mIIDs[$sIID_IWebViewStatics3] = "IWebViewStatics3"

Global Const $tagIWebViewStatics3 = $tagIInspectable & _
		"get_ContainsFullScreenElementProperty hresult(ptr*);" ; Out $pValue

Func IWebViewStatics3_GetContainsFullScreenElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
