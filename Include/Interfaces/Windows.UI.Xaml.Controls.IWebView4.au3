# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView4
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView4 = "{E28243BC-67F3-462A-B4E0-3BBF6C3DAB0B}"
$__g_mIIDs[$sIID_IWebView4] = "IWebView4"

Global Const $tagIWebView4 = $tagIInspectable & _
		"get_ExecutionMode hresult(long*);" & _ ; Out $iValue
		"get_DeferredPermissionRequests hresult(ptr*);" & _ ; Out $pValue
		"get_Settings hresult(ptr*);" & _ ; Out $pValue
		"add_UnsupportedUriSchemeIdentified hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnsupportedUriSchemeIdentified hresult(int64);" & _ ; In $iToken
		"add_NewWindowRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NewWindowRequested hresult(int64);" & _ ; In $iToken
		"add_PermissionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PermissionRequested hresult(int64);" & _ ; In $iToken
		"AddWebAllowedObject hresult(handle; ptr);" & _ ; In $hName, In $pPObject
		"DeferredPermissionRequestById hresult(ulong; ptr*);" ; In $iId, Out $pResult

Func IWebView4_GetExecutionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_GetDeferredPermissionRequests($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_GetSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_AddHdlrUnsupportedUriSchemeIdentified($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_RemoveHdlrUnsupportedUriSchemeIdentified($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_AddHdlrNewWindowRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_RemoveHdlrNewWindowRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_AddHdlrPermissionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_RemoveHdlrPermissionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView4_AddWebAllowedObject($pThis, $sName, $pPObject)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pPObject And IsInt($pPObject) Then $pPObject = Ptr($pPObject)
	If $pPObject And (Not IsPtr($pPObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pPObject)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView4_DeferredPermissionRequestById($pThis, $iId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
