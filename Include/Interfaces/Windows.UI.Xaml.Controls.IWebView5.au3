# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView5
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView5 = "{8C9884A6-2F3B-4A55-A463-8444C2095D00}"
$__g_mIIDs[$sIID_IWebView5] = "IWebView5"

Global Const $tagIWebView5 = $tagIInspectable & _
		"get_XYFocusLeft hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusLeft hresult(ptr);" & _ ; In $pValue
		"get_XYFocusRight hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusRight hresult(ptr);" & _ ; In $pValue
		"get_XYFocusUp hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusUp hresult(ptr);" & _ ; In $pValue
		"get_XYFocusDown hresult(ptr*);" & _ ; Out $pValue
		"put_XYFocusDown hresult(ptr);" ; In $pValue

Func IWebView5_GetXYFocusLeft($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_SetXYFocusLeft($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_GetXYFocusRight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_SetXYFocusRight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_GetXYFocusUp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_SetXYFocusUp($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_GetXYFocusDown($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView5_SetXYFocusDown($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
