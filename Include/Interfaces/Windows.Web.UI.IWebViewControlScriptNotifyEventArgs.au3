# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlScriptNotifyEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlScriptNotifyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlScriptNotifyEventArgs = "{491DE57B-6F49-41BB-B591-51B85B817037}"
$__g_mIIDs[$sIID_IWebViewControlScriptNotifyEventArgs] = "IWebViewControlScriptNotifyEventArgs"

Global Const $tagIWebViewControlScriptNotifyEventArgs = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IWebViewControlScriptNotifyEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlScriptNotifyEventArgs_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
