# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView7
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView7 = "{27707C2B-042F-5353-9021-55CD06585FDF}"
$__g_mIIDs[$sIID_IWebView7] = "IWebView7"

Global Const $tagIWebView7 = $tagIInspectable & _
		"add_WebResourceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WebResourceRequested hresult(int64);" ; In $iToken

Func IWebView7_AddHdlrWebResourceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView7_RemoveHdlrWebResourceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
