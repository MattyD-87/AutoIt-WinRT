# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView2
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView2 = "{D481759E-3EFF-4462-823D-FD52F9BA4CC8}"
$__g_mIIDs[$sIID_IWebView2] = "IWebView2"

Global Const $tagIWebView2 = $tagIInspectable & _
		"get_CanGoBack hresult(bool*);" & _ ; Out $bValue
		"get_CanGoForward hresult(bool*);" & _ ; Out $bValue
		"get_DocumentTitle hresult(handle*);" & _ ; Out $hValue
		"add_NavigationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationStarting hresult(int64);" & _ ; In $iToken
		"add_ContentLoading hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContentLoading hresult(int64);" & _ ; In $iToken
		"add_DOMContentLoaded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DOMContentLoaded hresult(int64);" & _ ; In $iToken
		"GoForward hresult();" & _ ; 
		"GoBack hresult();" & _ ; 
		"Refresh hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"CapturePreviewToStreamAsync hresult(ptr; ptr*);" & _ ; In $pStream, Out $pOperation
		"InvokeScriptAsync hresult(handle; ptr; ptr*);" & _ ; In $hScriptName, In $pArguments, Out $pOperation
		"CaptureSelectedContentToDataPackageAsync hresult(ptr*);" & _ ; Out $pOperation
		"NavigateToLocalStreamUri hresult(ptr; ptr);" & _ ; In $pSource, In $pStreamResolver
		"BuildLocalStreamUri hresult(handle; handle; ptr*);" & _ ; In $hContentIdentifier, In $hRelativePath, Out $pResult
		"get_DefaultBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_DefaultBackgroundColor hresult(struct);" & _ ; In $tValue
		"add_NavigationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationCompleted hresult(int64);" & _ ; In $iToken
		"add_FrameNavigationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameNavigationStarting hresult(int64);" & _ ; In $iToken
		"add_FrameContentLoading hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameContentLoading hresult(int64);" & _ ; In $iToken
		"add_FrameDOMContentLoaded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameDOMContentLoaded hresult(int64);" & _ ; In $iToken
		"add_FrameNavigationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameNavigationCompleted hresult(int64);" & _ ; In $iToken
		"add_LongRunningScriptDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LongRunningScriptDetected hresult(int64);" & _ ; In $iToken
		"add_UnsafeContentWarningDisplaying hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnsafeContentWarningDisplaying hresult(int64);" & _ ; In $iToken
		"add_UnviewableContentIdentified hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnviewableContentIdentified hresult(int64);" & _ ; In $iToken
		"NavigateWithHttpRequestMessage hresult(ptr);" & _ ; In $pRequestMessage
		"Focus hresult(long; bool*);" ; In $iValue, Out $bResult

Func IWebView2_GetCanGoBack($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GetCanGoForward($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GetDocumentTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrNavigationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrNavigationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrContentLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrContentLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrDOMContentLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrDOMContentLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_GoForward($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_GoBack($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_Refresh($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_CapturePreviewToStreamAsync($pThis, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebView2_InvokeScriptAsync($pThis, $sScriptName, $pArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScriptName) And (Not IsString($sScriptName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScriptName = _WinRT_CreateHString($sScriptName)
	If $pArguments And IsInt($pArguments) Then $pArguments = Ptr($pArguments)
	If $pArguments And (Not IsPtr($pArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScriptName, "ptr", $pArguments, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScriptName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebView2_CaptureSelectedContentToDataPackageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebView2_NavigateToLocalStreamUri($pThis, $pSource, $pStreamResolver)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStreamResolver And IsInt($pStreamResolver) Then $pStreamResolver = Ptr($pStreamResolver)
	If $pStreamResolver And (Not IsPtr($pStreamResolver)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pStreamResolver)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_BuildLocalStreamUri($pThis, $sContentIdentifier, $sRelativePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentIdentifier) And (Not IsString($sContentIdentifier)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentIdentifier = _WinRT_CreateHString($sContentIdentifier)
	If ($sRelativePath) And (Not IsString($sRelativePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativePath = _WinRT_CreateHString($sRelativePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentIdentifier, "handle", $hRelativePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentIdentifier)
	_WinRT_DeleteHString($hRelativePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebView2_GetDefaultBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebView2_SetDefaultBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 26, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrFrameNavigationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrFrameNavigationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrFrameContentLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrFrameContentLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrFrameDOMContentLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrFrameDOMContentLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrFrameNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrFrameNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrLongRunningScriptDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrLongRunningScriptDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrUnsafeContentWarningDisplaying($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrUnsafeContentWarningDisplaying($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_AddHdlrUnviewableContentIdentified($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_RemoveHdlrUnviewableContentIdentified($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView2_NavigateWithHttpRequestMessage($pThis, $pRequestMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestMessage And IsInt($pRequestMessage) Then $pRequestMessage = Ptr($pRequestMessage)
	If $pRequestMessage And (Not IsPtr($pRequestMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestMessage)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView2_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
