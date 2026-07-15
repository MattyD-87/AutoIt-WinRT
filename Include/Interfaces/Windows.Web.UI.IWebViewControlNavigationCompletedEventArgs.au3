# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlNavigationCompletedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlNavigationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlNavigationCompletedEventArgs = "{20409918-4A15-4C46-A55D-F79EDB0BDE8B}"
$__g_mIIDs[$sIID_IWebViewControlNavigationCompletedEventArgs] = "IWebViewControlNavigationCompletedEventArgs"

Global Const $tagIWebViewControlNavigationCompletedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_IsSuccess hresult(bool*);" & _ ; Out $bValue
		"get_WebErrorStatus hresult(long*);" ; Out $iValue

Func IWebViewControlNavigationCompletedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlNavigationCompletedEventArgs_GetIsSuccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlNavigationCompletedEventArgs_GetWebErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
