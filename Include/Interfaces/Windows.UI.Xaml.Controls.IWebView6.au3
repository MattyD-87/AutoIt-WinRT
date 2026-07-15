# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView6
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView6 = "{38CCD942-2536-467C-A211-AF359C3B4FDA}"
$__g_mIIDs[$sIID_IWebView6] = "IWebView6"

Global Const $tagIWebView6 = $tagIInspectable & _
		"add_SeparateProcessLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SeparateProcessLost hresult(int64);" ; In $iToken

Func IWebView6_AddHdlrSeparateProcessLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView6_RemoveHdlrSeparateProcessLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
