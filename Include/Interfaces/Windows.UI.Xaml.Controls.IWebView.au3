# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebView
# Incl. In  : Windows.UI.Xaml.Controls.WebView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebView = "{5862CC46-1F7D-479B-92A6-DE7858FE8D54}"
$__g_mIIDs[$sIID_IWebView] = "IWebView"

Global Const $tagIWebView = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_AllowedScriptNotifyUris hresult(ptr*);" & _ ; Out $pValue
		"put_AllowedScriptNotifyUris hresult(ptr);" & _ ; In $pValue
		"get_DataTransferPackage hresult(ptr*);" & _ ; Out $pValue
		"add_LoadCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LoadCompleted hresult(int64);" & _ ; In $iToken
		"add_ScriptNotify hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScriptNotify hresult(int64);" & _ ; In $iToken
		"add_NavigationFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationFailed hresult(int64);" & _ ; In $iToken
		"InvokeScript hresult(handle; int; struct*; handle*);" & _ ; In $hScriptName, In $iArgumentsCnt, $tArguments, Out $hResult
		"Navigate hresult(ptr);" & _ ; In $pSource
		"NavigateToString hresult(handle);" ; In $hText

Func IWebView_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_GetAllowedScriptNotifyUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_SetAllowedScriptNotifyUris($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_GetDataTransferPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_AddHdlrLoadCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_RemoveHdlrLoadCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_AddHdlrScriptNotify($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_RemoveHdlrScriptNotify($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_AddHdlrNavigationFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_RemoveHdlrNavigationFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebView_InvokeScript($pThis, $sScriptName, $aArguments)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScriptName) And (Not IsString($sScriptName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScriptName = _WinRT_CreateHString($sScriptName)
	Local $iArgumentsCnt = Ubound($aArguments)
	Local $tArguments = DllStructCreate(StringFormat("handle[%d]", $iArgumentsCnt))
	For $i = 0 To $iArgumentsCnt - 1
		DllStructSetData($tArguments, 1, _WinRT_CreateHString($aArguments[$i]), $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScriptName, "int", $iArgumentsCnt, "struct*", $tArguments, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScriptName)
	For $i = 0 To Ubound($aArguments) - 1
		_WinRT_DeleteHString($aArguments[$i])
	Next
	Local $sResult = _WinRT_ReadHString($aCall[5])
	_WinRT_DeleteHString($aCall[5])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IWebView_Navigate($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebView_NavigateToString($pThis, $sText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
