# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IWebView2Statics
# Incl. In  : Microsoft.UI.Xaml.Controls.WebView2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView2Statics = "{7F3226D0-F6D5-5AA7-B175-645451CA3C85}"
$__g_mIIDs[$sIID_IWebView2Statics] = "IWebView2Statics"

Global Const $tagIWebView2Statics = $tagIInspectable & _
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoForwardProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoBackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultBackgroundColorProperty hresult(ptr*);" ; Out $pValue

Func IWebView2Statics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2Statics_GetCanGoForwardProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2Statics_GetCanGoBackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2Statics_GetDefaultBackgroundColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
