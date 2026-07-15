# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewNavigationCompletedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewNavigationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewNavigationCompletedEventArgs = "{11E6F20B-EBA7-44C0-889B-EDEB6A064DDD}"
$__g_mIIDs[$sIID_IWebViewNavigationCompletedEventArgs] = "IWebViewNavigationCompletedEventArgs"

Global Const $tagIWebViewNavigationCompletedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_IsSuccess hresult(bool*);" & _ ; Out $bValue
		"get_WebErrorStatus hresult(long*);" ; Out $iValue

Func IWebViewNavigationCompletedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewNavigationCompletedEventArgs_GetIsSuccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewNavigationCompletedEventArgs_GetWebErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
