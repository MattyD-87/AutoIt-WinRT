# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControl
# Incl. In  : Windows.UI.WebUI.WebUIView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControl = "{3F921316-BC70-4BDA-9136-C94370899FAB}"
$__g_mIIDs[$sIID_IWebViewControl] = "IWebViewControl"

Global Const $tagIWebViewControl = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pSource
		"get_DocumentTitle hresult(handle*);" & _ ; Out $hValue
		"get_CanGoBack hresult(bool*);" & _ ; Out $bValue
		"get_CanGoForward hresult(bool*);" & _ ; Out $bValue
		"put_DefaultBackgroundColor hresult(struct);" & _ ; In $tValue
		"get_DefaultBackgroundColor hresult(struct*);" & _ ; Out $tValue
		"get_ContainsFullScreenElement hresult(bool*);" & _ ; Out $bValue
		"get_Settings hresult(ptr*);" & _ ; Out $pValue
		"get_DeferredPermissionRequests hresult(ptr*);" & _ ; Out $pValue
		"GoForward hresult();" & _ ; 
		"GoBack hresult();" & _ ; 
		"Refresh hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"Navigate hresult(ptr);" & _ ; In $pSource
		"NavigateToString hresult(handle);" & _ ; In $hText
		"NavigateToLocalStreamUri hresult(ptr; ptr);" & _ ; In $pSource, In $pStreamResolver
		"NavigateWithHttpRequestMessage hresult(ptr);" & _ ; In $pRequestMessage
		"InvokeScriptAsync hresult(handle; ptr; ptr*);" & _ ; In $hScriptName, In $pArguments, Out $pOperation
		"CapturePreviewToStreamAsync hresult(ptr; ptr*);" & _ ; In $pStream, Out $pOperation
		"CaptureSelectedContentToDataPackageAsync hresult(ptr*);" & _ ; Out $pOperation
		"BuildLocalStreamUri hresult(handle; handle; ptr*);" & _ ; In $hContentIdentifier, In $hRelativePath, Out $pResult
		"GetDeferredPermissionRequestById hresult(ulong; ptr*);" & _ ; In $iId, Out $pResult
		"add_NavigationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationStarting hresult(int64);" & _ ; In $iToken
		"add_ContentLoading hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContentLoading hresult(int64);" & _ ; In $iToken
		"add_DOMContentLoaded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DOMContentLoaded hresult(int64);" & _ ; In $iToken
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
		"add_ScriptNotify hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScriptNotify hresult(int64);" & _ ; In $iToken
		"add_LongRunningScriptDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LongRunningScriptDetected hresult(int64);" & _ ; In $iToken
		"add_UnsafeContentWarningDisplaying hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnsafeContentWarningDisplaying hresult(int64);" & _ ; In $iToken
		"add_UnviewableContentIdentified hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnviewableContentIdentified hresult(int64);" & _ ; In $iToken
		"add_PermissionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PermissionRequested hresult(int64);" & _ ; In $iToken
		"add_UnsupportedUriSchemeIdentified hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnsupportedUriSchemeIdentified hresult(int64);" & _ ; In $iToken
		"add_NewWindowRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NewWindowRequested hresult(int64);" & _ ; In $iToken
		"add_ContainsFullScreenElementChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContainsFullScreenElementChanged hresult(int64);" & _ ; In $iToken
		"add_WebResourceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WebResourceRequested hresult(int64);" ; In $iToken

Func IWebViewControl_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_SetSource($pThis, $pSource)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pSource)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetDocumentTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetCanGoBack($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetCanGoForward($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_SetDefaultBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetDefaultBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebViewControl_GetContainsFullScreenElement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GetDeferredPermissionRequests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_GoForward($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_GoBack($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_Refresh($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_Navigate($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_NavigateToString($pThis, $sText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_NavigateToLocalStreamUri($pThis, $pSource, $pStreamResolver)
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

Func IWebViewControl_NavigateWithHttpRequestMessage($pThis, $pRequestMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequestMessage And IsInt($pRequestMessage) Then $pRequestMessage = Ptr($pRequestMessage)
	If $pRequestMessage And (Not IsPtr($pRequestMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequestMessage)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_InvokeScriptAsync($pThis, $sScriptName, $pArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
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

Func IWebViewControl_CapturePreviewToStreamAsync($pThis, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebViewControl_CaptureSelectedContentToDataPackageAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebViewControl_BuildLocalStreamUri($pThis, $sContentIdentifier, $sRelativePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
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

Func IWebViewControl_GetDeferredPermissionRequestById($pThis, $iId, ByRef $pResult)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pResult = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControl_AddHdlrNavigationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrNavigationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrContentLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrContentLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrDOMContentLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrDOMContentLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrFrameNavigationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrFrameNavigationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrFrameContentLoading($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 40, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrFrameContentLoading($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 41, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrFrameDOMContentLoaded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 42, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrFrameDOMContentLoaded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 43, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrFrameNavigationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 44, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrFrameNavigationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 45, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrScriptNotify($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 46, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrScriptNotify($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 47, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrLongRunningScriptDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 48, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrLongRunningScriptDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 49, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrUnsafeContentWarningDisplaying($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 50, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrUnsafeContentWarningDisplaying($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 51, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrUnviewableContentIdentified($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrUnviewableContentIdentified($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrPermissionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 54, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrPermissionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 55, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrUnsupportedUriSchemeIdentified($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 56, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrUnsupportedUriSchemeIdentified($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 57, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrNewWindowRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 58, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrNewWindowRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 59, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrContainsFullScreenElementChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 60, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrContainsFullScreenElementChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 61, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_AddHdlrWebResourceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 62, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControl_RemoveHdlrWebResourceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 63, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
