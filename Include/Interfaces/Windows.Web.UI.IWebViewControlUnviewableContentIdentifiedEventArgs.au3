# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlUnviewableContentIdentifiedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlUnviewableContentIdentifiedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlUnviewableContentIdentifiedEventArgs = "{4A9680DB-88F2-4E20-B693-B4E2DF4AA581}"
$__g_mIIDs[$sIID_IWebViewControlUnviewableContentIdentifiedEventArgs] = "IWebViewControlUnviewableContentIdentifiedEventArgs"

Global Const $tagIWebViewControlUnviewableContentIdentifiedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Referrer hresult(ptr*);" & _ ; Out $pValue
		"get_MediaType hresult(handle*);" ; Out $hValue

Func IWebViewControlUnviewableContentIdentifiedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlUnviewableContentIdentifiedEventArgs_GetReferrer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlUnviewableContentIdentifiedEventArgs_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
