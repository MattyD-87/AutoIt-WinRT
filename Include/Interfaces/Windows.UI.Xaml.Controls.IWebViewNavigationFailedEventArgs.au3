# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewNavigationFailedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewNavigationFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewNavigationFailedEventArgs = "{AF09609A-129C-4170-9E9C-E2CDF025DCA4}"
$__g_mIIDs[$sIID_IWebViewNavigationFailedEventArgs] = "IWebViewNavigationFailedEventArgs"

Global Const $tagIWebViewNavigationFailedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_WebErrorStatus hresult(long*);" ; Out $iValue

Func IWebViewNavigationFailedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewNavigationFailedEventArgs_GetWebErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
