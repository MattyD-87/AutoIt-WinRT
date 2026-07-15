# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinator3
# Incl. In  : Windows.ApplicationModel.Calls.VoipCallCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinator3 = "{338D0CBF-9B55-4021-87CA-E64B9BD666C7}"
$__g_mIIDs[$sIID_IVoipCallCoordinator3] = "IVoipCallCoordinator3"

Global Const $tagIVoipCallCoordinator3 = $tagIInspectable & _
		"RequestNewAppInitiatedCall hresult(handle; handle; handle; handle; ulong; ptr*);" & _ ; In $hContext, In $hContactName, In $hContactNumber, In $hServiceName, In $iMedia, Out $pCall
		"RequestNewIncomingCall hresult(handle; handle; handle; ptr; handle; ptr; handle; ptr; ulong; int64; handle; ptr*);" ; In $hContext, In $hContactName, In $hContactNumber, In $pContactImage, In $hServiceName, In $pBrandingImage, In $hCallDetails, In $pRingtone, In $iMedia, In $iRingTimeout, In $hContactRemoteId, Out $pCall

Func IVoipCallCoordinator3_RequestNewAppInitiatedCall($pThis, $sContext, $sContactName, $sContactNumber, $sServiceName, $iMedia)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If ($sContactName) And (Not IsString($sContactName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactName = _WinRT_CreateHString($sContactName)
	If ($sContactNumber) And (Not IsString($sContactNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactNumber = _WinRT_CreateHString($sContactNumber)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	If ($iMedia) And (Not IsInt($iMedia)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hContactNumber, "handle", $hServiceName, "ulong", $iMedia, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hContactNumber)
	_WinRT_DeleteHString($hServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IVoipCallCoordinator3_RequestNewIncomingCall($pThis, $sContext, $sContactName, $sContactNumber, $pContactImage, $sServiceName, $pBrandingImage, $sCallDetails, $pRingtone, $iMedia, $iRingTimeout, $sContactRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If ($sContactName) And (Not IsString($sContactName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactName = _WinRT_CreateHString($sContactName)
	If ($sContactNumber) And (Not IsString($sContactNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactNumber = _WinRT_CreateHString($sContactNumber)
	If $pContactImage And IsInt($pContactImage) Then $pContactImage = Ptr($pContactImage)
	If $pContactImage And (Not IsPtr($pContactImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	If $pBrandingImage And IsInt($pBrandingImage) Then $pBrandingImage = Ptr($pBrandingImage)
	If $pBrandingImage And (Not IsPtr($pBrandingImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCallDetails) And (Not IsString($sCallDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCallDetails = _WinRT_CreateHString($sCallDetails)
	If $pRingtone And IsInt($pRingtone) Then $pRingtone = Ptr($pRingtone)
	If $pRingtone And (Not IsPtr($pRingtone)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMedia) And (Not IsInt($iMedia)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRingTimeout) And (Not IsInt($iRingTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContactRemoteId) And (Not IsString($sContactRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactRemoteId = _WinRT_CreateHString($sContactRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hContactNumber, "ptr", $pContactImage, "handle", $hServiceName, "ptr", $pBrandingImage, "handle", $hCallDetails, "ptr", $pRingtone, "ulong", $iMedia, "int64", $iRingTimeout, "handle", $hContactRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hContactNumber)
	_WinRT_DeleteHString($hServiceName)
	_WinRT_DeleteHString($hCallDetails)
	_WinRT_DeleteHString($hContactRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[13])
EndFunc
