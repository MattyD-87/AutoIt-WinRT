# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView3
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView3 = "{C497789B-B499-4D69-B5C2-AE9D5D6D594E}"
$__g_mIIDs[$sIID_IWebView3] = "IWebView3"

Global Const $tagIWebView3 = $tagIInspectable & _
		"get_ContainsFullScreenElement hresult(bool*);" & _ ; Out $bValue
		"add_ContainsFullScreenElementChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContainsFullScreenElementChanged hresult(int64);" ; In $iToken

Func IWebView3_GetContainsFullScreenElement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView3_AddHdlrContainsFullScreenElementChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView3_RemoveHdlrContainsFullScreenElementChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
