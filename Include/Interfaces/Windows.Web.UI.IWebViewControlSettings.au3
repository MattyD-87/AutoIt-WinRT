# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlSettings
# Incl. In  : Windows.Web.UI.WebViewControlSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlSettings = "{C9967FBF-5E98-4CFD-8CCE-27B0911E3DE8}"
$__g_mIIDs[$sIID_IWebViewControlSettings] = "IWebViewControlSettings"

Global Const $tagIWebViewControlSettings = $tagIInspectable & _
		"put_IsJavaScriptEnabled hresult(bool);" & _ ; In $bValue
		"get_IsJavaScriptEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsIndexedDBEnabled hresult(bool);" & _ ; In $bValue
		"get_IsIndexedDBEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsScriptNotifyAllowed hresult(bool);" & _ ; In $bValue
		"get_IsScriptNotifyAllowed hresult(bool*);" ; Out $bValue

Func IWebViewControlSettings_SetIsJavaScriptEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSettings_GetIsJavaScriptEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSettings_SetIsIndexedDBEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSettings_GetIsIndexedDBEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSettings_SetIsScriptNotifyAllowed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlSettings_GetIsScriptNotifyAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
