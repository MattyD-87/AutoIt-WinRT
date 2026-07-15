# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlWebResourceRequestedEventArgs
# Incl. In  : Windows.Web.UI.WebViewControlWebResourceRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlWebResourceRequestedEventArgs = "{44D6524D-55A4-4D8B-891C-931D8E25D42E}"
$__g_mIIDs[$sIID_IWebViewControlWebResourceRequestedEventArgs] = "IWebViewControlWebResourceRequestedEventArgs"

Global Const $tagIWebViewControlWebResourceRequestedEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" & _ ; Out $pDeferral
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"put_Response hresult(ptr);" & _ ; In $pValue
		"get_Response hresult(ptr*);" ; Out $pValue

Func IWebViewControlWebResourceRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebViewControlWebResourceRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlWebResourceRequestedEventArgs_SetResponse($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlWebResourceRequestedEventArgs_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
