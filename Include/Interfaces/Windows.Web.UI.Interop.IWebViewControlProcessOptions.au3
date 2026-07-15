# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.Interop.IWebViewControlProcessOptions
# Incl. In  : Windows.Web.UI.Interop.WebViewControlProcessOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlProcessOptions = "{1CCA72A7-3BD6-4826-8261-6C8189505D89}"
$__g_mIIDs[$sIID_IWebViewControlProcessOptions] = "IWebViewControlProcessOptions"

Global Const $tagIWebViewControlProcessOptions = $tagIInspectable & _
		"put_EnterpriseId hresult(handle);" & _ ; In $hValue
		"get_EnterpriseId hresult(handle*);" & _ ; Out $hValue
		"put_PrivateNetworkClientServerCapability hresult(long);" & _ ; In $iValue
		"get_PrivateNetworkClientServerCapability hresult(long*);" ; Out $iValue

Func IWebViewControlProcessOptions_SetEnterpriseId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcessOptions_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcessOptions_SetPrivateNetworkClientServerCapability($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlProcessOptions_GetPrivateNetworkClientServerCapability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
