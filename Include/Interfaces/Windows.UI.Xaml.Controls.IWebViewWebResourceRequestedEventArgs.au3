# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewWebResourceRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.WebViewWebResourceRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewWebResourceRequestedEventArgs = "{378D21F6-C77F-5D8B-8F30-93C99DF79435}"
$__g_mIIDs[$sIID_IWebViewWebResourceRequestedEventArgs] = "IWebViewWebResourceRequestedEventArgs"

Global Const $tagIWebViewWebResourceRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"get_Response hresult(ptr*);" & _ ; Out $pValue
		"put_Response hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IWebViewWebResourceRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewWebResourceRequestedEventArgs_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewWebResourceRequestedEventArgs_SetResponse($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewWebResourceRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
