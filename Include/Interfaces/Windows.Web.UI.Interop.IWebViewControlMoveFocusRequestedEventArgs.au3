# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.Interop.IWebViewControlMoveFocusRequestedEventArgs
# Incl. In  : Windows.Web.UI.Interop.WebViewControlMoveFocusRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlMoveFocusRequestedEventArgs = "{6B2A340D-4BD0-405E-B7C1-1E72A492F446}"
$__g_mIIDs[$sIID_IWebViewControlMoveFocusRequestedEventArgs] = "IWebViewControlMoveFocusRequestedEventArgs"

Global Const $tagIWebViewControlMoveFocusRequestedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IWebViewControlMoveFocusRequestedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
