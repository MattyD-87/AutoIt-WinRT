# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewStatics = "{A0B561DE-5FDB-443B-B9F0-5C30F6B7A1F4}"
$__g_mIIDs[$sIID_IWebViewStatics] = "IWebViewStatics"

Global Const $tagIWebViewStatics = $tagIInspectable & _
		"get_AnyScriptNotifyUri hresult(ptr*);" & _ ; Out $pValue
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowedScriptNotifyUrisProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DataTransferPackageProperty hresult(ptr*);" ; Out $pValue

Func IWebViewStatics_GetAnyScriptNotifyUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics_GetAllowedScriptNotifyUrisProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewStatics_GetDataTransferPackageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
