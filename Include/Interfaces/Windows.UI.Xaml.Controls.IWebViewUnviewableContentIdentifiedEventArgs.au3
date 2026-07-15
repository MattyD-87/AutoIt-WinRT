# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewUnviewableContentIdentifiedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewUnviewableContentIdentifiedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewUnviewableContentIdentifiedEventArgs = "{37BC16E1-6062-4678-B20B-6C36AC9C59AC}"
$__g_mIIDs[$sIID_IWebViewUnviewableContentIdentifiedEventArgs] = "IWebViewUnviewableContentIdentifiedEventArgs"

Global Const $tagIWebViewUnviewableContentIdentifiedEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Referrer hresult(ptr*);" ; Out $pValue

Func IWebViewUnviewableContentIdentifiedEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewUnviewableContentIdentifiedEventArgs_GetReferrer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
