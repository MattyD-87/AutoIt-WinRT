# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinator
# Incl. In  : Windows.ApplicationModel.Calls.IVoipCallCoordinator2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinator = "{4F118BCF-E8EF-4434-9C5F-A8D893FAFE79}"
$__g_mIIDs[$sIID_IVoipCallCoordinator] = "IVoipCallCoordinator"

Global Const $tagIVoipCallCoordinator = $tagIInspectable & _
		"ReserveCallResourcesAsync hresult(handle; ptr*);" & _ ; In $hTaskEntryPoint, Out $pOperation
		"add_MuteStateChanged hresult(ptr; int64*);" & _ ; In $pMuteChangeHandler, Out $iToken
		"remove_MuteStateChanged hresult(int64);" & _ ; In $iToken
		"RequestNewIncomingCall hresult(handle; handle; handle; ptr; handle; ptr; handle; ptr; ulong; int64; ptr*);" & _ ; In $hContext, In $hContactName, In $hContactNumber, In $pContactImage, In $hServiceName, In $pBrandingImage, In $hCallDetails, In $pRingtone, In $iMedia, In $iRingTimeout, Out $pCall
		"RequestNewOutgoingCall hresult(handle; handle; handle; ulong; ptr*);" & _ ; In $hContext, In $hContactName, In $hServiceName, In $iMedia, Out $pCall
		"NotifyMuted hresult();" & _ ; 
		"NotifyUnmuted hresult();" & _ ; 
		"RequestOutgoingUpgradeToVideoCall hresult(ptr; handle; handle; handle; ptr*);" & _ ; In $pCallUpgradeGuid, In $hContext, In $hContactName, In $hServiceName, Out $pCall
		"RequestIncomingUpgradeToVideoCall hresult(handle; handle; handle; ptr; handle; ptr; handle; ptr; int64; ptr*);" & _ ; In $hContext, In $hContactName, In $hContactNumber, In $pContactImage, In $hServiceName, In $pBrandingImage, In $hCallDetails, In $pRingtone, In $iRingTimeout, Out $pCall
		"TerminateCellularCall hresult(ptr);" & _ ; In $pCallUpgradeGuid
		"CancelUpgrade hresult(ptr);" ; In $pCallUpgradeGuid

Func IVoipCallCoordinator_ReserveCallResourcesAsync($pThis, $sTaskEntryPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskEntryPoint) And (Not IsString($sTaskEntryPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskEntryPoint = _WinRT_CreateHString($sTaskEntryPoint)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskEntryPoint, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskEntryPoint)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoipCallCoordinator_AddHdlrMuteStateChanged($pThis, $pMuteChangeHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pMuteChangeHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipCallCoordinator_RemoveHdlrMuteStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipCallCoordinator_RequestNewIncomingCall($pThis, $sContext, $sContactName, $sContactNumber, $pContactImage, $sServiceName, $pBrandingImage, $sCallDetails, $pRingtone, $iMedia, $iRingTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hContactNumber, "ptr", $pContactImage, "handle", $hServiceName, "ptr", $pBrandingImage, "handle", $hCallDetails, "ptr", $pRingtone, "ulong", $iMedia, "int64", $iRingTimeout, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hContactNumber)
	_WinRT_DeleteHString($hServiceName)
	_WinRT_DeleteHString($hCallDetails)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[12])
EndFunc

Func IVoipCallCoordinator_RequestNewOutgoingCall($pThis, $sContext, $sContactName, $sServiceName, $iMedia)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If ($sContactName) And (Not IsString($sContactName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactName = _WinRT_CreateHString($sContactName)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	If ($iMedia) And (Not IsInt($iMedia)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hServiceName, "ulong", $iMedia, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IVoipCallCoordinator_NotifyMuted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipCallCoordinator_NotifyUnmuted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipCallCoordinator_RequestOutgoingUpgradeToVideoCall($pThis, $pCallUpgradeGuid, $sContext, $sContactName, $sServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallUpgradeGuid And IsInt($pCallUpgradeGuid) Then $pCallUpgradeGuid = Ptr($pCallUpgradeGuid)
	If $pCallUpgradeGuid And (Not IsPtr($pCallUpgradeGuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If ($sContactName) And (Not IsString($sContactName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactName = _WinRT_CreateHString($sContactName)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallUpgradeGuid, "handle", $hContext, "handle", $hContactName, "handle", $hServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IVoipCallCoordinator_RequestIncomingUpgradeToVideoCall($pThis, $sContext, $sContactName, $sContactNumber, $pContactImage, $sServiceName, $pBrandingImage, $sCallDetails, $pRingtone, $iRingTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
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
	If ($iRingTimeout) And (Not IsInt($iRingTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hContactNumber, "ptr", $pContactImage, "handle", $hServiceName, "ptr", $pBrandingImage, "handle", $hCallDetails, "ptr", $pRingtone, "int64", $iRingTimeout, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hContactNumber)
	_WinRT_DeleteHString($hServiceName)
	_WinRT_DeleteHString($hCallDetails)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[11])
EndFunc

Func IVoipCallCoordinator_TerminateCellularCall($pThis, $pCallUpgradeGuid)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallUpgradeGuid And IsInt($pCallUpgradeGuid) Then $pCallUpgradeGuid = Ptr($pCallUpgradeGuid)
	If $pCallUpgradeGuid And (Not IsPtr($pCallUpgradeGuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallUpgradeGuid)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipCallCoordinator_CancelUpgrade($pThis, $pCallUpgradeGuid)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallUpgradeGuid And IsInt($pCallUpgradeGuid) Then $pCallUpgradeGuid = Ptr($pCallUpgradeGuid)
	If $pCallUpgradeGuid And (Not IsPtr($pCallUpgradeGuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallUpgradeGuid)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
