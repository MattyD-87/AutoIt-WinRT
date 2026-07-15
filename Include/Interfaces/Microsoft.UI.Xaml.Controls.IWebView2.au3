# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IWebView2
# Incl. In  : Microsoft.UI.Xaml.Controls.WebView2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView2 = "{2B2C76C2-997C-5069-A8F0-9B84CD7E624B}"
$__g_mIIDs[$sIID_IWebView2] = "IWebView2"

Global Const $tagIWebView2 = $tagIInspectable & _
		"get_CoreWebView2 hresult(ptr*);" & _ ; Out $pValue
		"EnsureCoreWebView2Async hresult(ptr*);" & _ ; Out $pOperation
		"ExecuteScriptAsync hresult(handle; ptr*);" & _ ; In $hJavascriptCode, Out $pOperation
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_CanGoForward hresult(bool*);" & _ ; Out $bValue
		"put_CanGoForward hresult(bool);" & _ ; In $bValue
		"get_CanGoBack hresult(bool*);" & _ ; Out $bValue
		"put_CanGoBack hresult(bool);" & _ ; In $bValue
		"get_DefaultBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_DefaultBackgroundColor hresult(struct);" & _ ; In $tValue
		"Reload hresult();" & _ ; 
		"GoForward hresult();" & _ ; 
		"GoBack hresult();" & _ ; 
		"NavigateToString hresult(handle);" & _ ; In $hHtmlContent
		"Close hresult();" & _ ; 
		"add_NavigationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationCompleted hresult(int64);" & _ ; In $iToken
		"add_WebMessageReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WebMessageReceived hresult(int64);" & _ ; In $iToken
		"add_NavigationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationStarting hresult(int64);" & _ ; In $iToken
		"add_CoreProcessFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CoreProcessFailed hresult(int64);" & _ ; In $iToken
		"add_CoreWebView2Initialized hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CoreWebView2Initialized hresult(int64);" ; In $iToken

Func IWebView2_GetCoreWebView2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_EnsureCoreWebView2Async($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebView2_ExecuteScriptAsync($pThis, $sJavascriptCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJavascriptCode) And (Not IsString($sJavascriptCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJavascriptCode = _WinRT_CreateHString($sJavascriptCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJavascriptCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJavascriptCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebView2_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GetCanGoForward($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_SetCanGoForward($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GetCanGoBack($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_SetCanGoBack($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GetDefaultBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebView2_SetDefaultBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 17, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_Reload($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_GoForward($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_GoBack($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_NavigateToString($pThis, $sHtmlContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHtmlContent) And (Not IsString($sHtmlContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHtmlContent = _WinRT_CreateHString($sHtmlContent)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHtmlContent)
	Local $iError = @error
	_WinRT_DeleteHString($hHtmlContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_AddHdlrNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrWebMessageReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrWebMessageReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrNavigationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrNavigationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrCoreProcessFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrCoreProcessFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrCoreWebView2Initialized($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrCoreWebView2Initialized($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
