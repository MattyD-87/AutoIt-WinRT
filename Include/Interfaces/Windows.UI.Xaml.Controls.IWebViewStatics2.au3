# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewStatics2 = "{322F8780-E812-466B-9E50-8E9FEC24018A}"
$__g_mIIDs[$sIID_IWebViewStatics2] = "IWebViewStatics2"

Global Const $tagIWebViewStatics2 = $tagIInspectable & _
		"get_CanGoBackProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanGoForwardProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentTitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultBackgroundColorProperty hresult(ptr*);" ; Out $pValue

Func IWebViewStatics2_GetCanGoBackProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics2_GetCanGoForwardProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics2_GetDocumentTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics2_GetDefaultBackgroundColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
