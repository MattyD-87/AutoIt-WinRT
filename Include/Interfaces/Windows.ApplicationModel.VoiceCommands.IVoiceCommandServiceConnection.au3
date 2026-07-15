# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandServiceConnection
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandServiceConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandServiceConnection = "{D894BB9F-21DA-44A4-98A2-FB131920A9CC}"
$__g_mIIDs[$sIID_IVoiceCommandServiceConnection] = "IVoiceCommandServiceConnection"

Global Const $tagIVoiceCommandServiceConnection = $tagIInspectable & _
		"GetVoiceCommandAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestConfirmationAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pOperation
		"RequestDisambiguationAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pOperation
		"ReportProgressAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pAction
		"ReportSuccessAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pAction
		"ReportFailureAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pAction
		"RequestAppLaunchAsync hresult(ptr; ptr*);" & _ ; In $pResponse, Out $pAction
		"get_Language hresult(ptr*);" & _ ; Out $pLanguage
		"add_VoiceCommandCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VoiceCommandCompleted hresult(int64);" ; In $iToken

Func IVoiceCommandServiceConnection_GetVoiceCommandAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVoiceCommandServiceConnection_RequestConfirmationAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_RequestDisambiguationAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_ReportProgressAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_ReportSuccessAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_ReportFailureAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_RequestAppLaunchAsync($pThis, $pResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponse And IsInt($pResponse) Then $pResponse = Ptr($pResponse)
	If $pResponse And (Not IsPtr($pResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandServiceConnection_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandServiceConnection_AddHdlrVoiceCommandCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandServiceConnection_RemoveHdlrVoiceCommandCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
