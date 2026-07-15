# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ICoreWebView2InitializedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.CoreWebView2InitializedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWebView2InitializedEventArgs = "{EE59D277-8B2E-57AB-8631-91D27B12EBD9}"
$__g_mIIDs[$sIID_ICoreWebView2InitializedEventArgs] = "ICoreWebView2InitializedEventArgs"

Global Const $tagICoreWebView2InitializedEventArgs = $tagIInspectable & _
		"get_Exception hresult(int*);" ; Out $iValue

Func ICoreWebView2InitializedEventArgs_GetException($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
