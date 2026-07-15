# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDClient
# Incl. In  : Windows.Media.Protection.PlayReady.NDClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDClient = "{3BD6781B-61B8-46E2-99A5-8ABCB6B9F7D6}"
$__g_mIIDs[$sIID_INDClient] = "INDClient"

Global Const $tagINDClient = $tagIInspectable & _
		"add_RegistrationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RegistrationCompleted hresult(int64);" & _ ; In $iToken
		"add_ProximityDetectionCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProximityDetectionCompleted hresult(int64);" & _ ; In $iToken
		"add_LicenseFetchCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LicenseFetchCompleted hresult(int64);" & _ ; In $iToken
		"add_ReRegistrationNeeded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReRegistrationNeeded hresult(int64);" & _ ; In $iToken
		"add_ClosedCaptionDataReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ClosedCaptionDataReceived hresult(int64);" & _ ; In $iToken
		"StartAsync hresult(ptr; ulong; ptr; ptr; ptr*);" & _ ; In $pContentUrl, In $iStartAsyncOptions, In $pRegistrationCustomData, In $pLicenseFetchDescriptor, Out $pResult
		"LicenseFetchAsync hresult(ptr; ptr*);" & _ ; In $pLicenseFetchDescriptor, Out $pResult
		"ReRegistrationAsync hresult(ptr; ptr*);" & _ ; In $pRegistrationCustomData, Out $pResult
		"Close hresult();" ; 

Func INDClient_AddHdlrRegistrationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_RemoveHdlrRegistrationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_AddHdlrProximityDetectionCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_RemoveHdlrProximityDetectionCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_AddHdlrLicenseFetchCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_RemoveHdlrLicenseFetchCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_AddHdlrReRegistrationNeeded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_RemoveHdlrReRegistrationNeeded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_AddHdlrClosedCaptionDataReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_RemoveHdlrClosedCaptionDataReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INDClient_StartAsync($pThis, $pContentUrl, $iStartAsyncOptions, $pRegistrationCustomData, $pLicenseFetchDescriptor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentUrl And IsInt($pContentUrl) Then $pContentUrl = Ptr($pContentUrl)
	If $pContentUrl And (Not IsPtr($pContentUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartAsyncOptions) And (Not IsInt($iStartAsyncOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRegistrationCustomData And IsInt($pRegistrationCustomData) Then $pRegistrationCustomData = Ptr($pRegistrationCustomData)
	If $pRegistrationCustomData And (Not IsPtr($pRegistrationCustomData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLicenseFetchDescriptor And IsInt($pLicenseFetchDescriptor) Then $pLicenseFetchDescriptor = Ptr($pLicenseFetchDescriptor)
	If $pLicenseFetchDescriptor And (Not IsPtr($pLicenseFetchDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentUrl, "ulong", $iStartAsyncOptions, "ptr", $pRegistrationCustomData, "ptr", $pLicenseFetchDescriptor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func INDClient_LicenseFetchAsync($pThis, $pLicenseFetchDescriptor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLicenseFetchDescriptor And IsInt($pLicenseFetchDescriptor) Then $pLicenseFetchDescriptor = Ptr($pLicenseFetchDescriptor)
	If $pLicenseFetchDescriptor And (Not IsPtr($pLicenseFetchDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLicenseFetchDescriptor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INDClient_ReRegistrationAsync($pThis, $pRegistrationCustomData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRegistrationCustomData And IsInt($pRegistrationCustomData) Then $pRegistrationCustomData = Ptr($pRegistrationCustomData)
	If $pRegistrationCustomData And (Not IsPtr($pRegistrationCustomData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRegistrationCustomData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INDClient_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
