# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IWebView22
# Incl. In  : Microsoft.UI.Xaml.Controls.WebView2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView22 = "{560C5EED-3E7A-51E4-B14F-107BA02B89BE}"
$__g_mIIDs[$sIID_IWebView22] = "IWebView22"

Global Const $tagIWebView22 = $tagIInspectable & _
		"EnsureCoreWebView2Async hresult(ptr; ptr*);" & _ ; In $pEnvironment, Out $pOperation
		"EnsureCoreWebView2Async2 hresult(ptr; ptr; ptr*);" ; In $pEnvironment, In $pControllerOptions, Out $pOperation

Func IWebView22_EnsureCoreWebView2Async($pThis, $pEnvironment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEnvironment And IsInt($pEnvironment) Then $pEnvironment = Ptr($pEnvironment)
	If $pEnvironment And (Not IsPtr($pEnvironment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEnvironment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebView22_EnsureCoreWebView2Async2($pThis, $pEnvironment, $pControllerOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEnvironment And IsInt($pEnvironment) Then $pEnvironment = Ptr($pEnvironment)
	If $pEnvironment And (Not IsPtr($pEnvironment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pControllerOptions And IsInt($pControllerOptions) Then $pControllerOptions = Ptr($pControllerOptions)
	If $pControllerOptions And (Not IsPtr($pControllerOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEnvironment, "ptr", $pControllerOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
