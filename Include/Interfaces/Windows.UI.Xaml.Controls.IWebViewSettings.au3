# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewSettings
# Incl. In  : Windows.UI.Xaml.Controls.WebViewSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewSettings = "{1D50AD4D-ABF6-4785-8DF3-FDEBC1270301}"
$__g_mIIDs[$sIID_IWebViewSettings] = "IWebViewSettings"

Global Const $tagIWebViewSettings = $tagIInspectable & _
		"get_IsJavaScriptEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsJavaScriptEnabled hresult(bool);" & _ ; In $bValue
		"get_IsIndexedDBEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsIndexedDBEnabled hresult(bool);" ; In $bValue

Func IWebViewSettings_GetIsJavaScriptEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewSettings_SetIsJavaScriptEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewSettings_GetIsIndexedDBEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewSettings_SetIsIndexedDBEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
