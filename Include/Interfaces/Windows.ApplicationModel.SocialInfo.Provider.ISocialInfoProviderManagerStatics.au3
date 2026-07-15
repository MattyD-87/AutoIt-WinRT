# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.Provider.ISocialInfoProviderManagerStatics
# Incl. In  : Windows.ApplicationModel.SocialInfo.Provider.SocialInfoProviderManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialInfoProviderManagerStatics = "{1B88E52B-7787-48D6-AA12-D8E8F47AB85A}"
$__g_mIIDs[$sIID_ISocialInfoProviderManagerStatics] = "ISocialInfoProviderManagerStatics"

Global Const $tagISocialInfoProviderManagerStatics = $tagIInspectable & _
		"CreateSocialFeedUpdaterAsync hresult(long; long; handle; ptr*);" & _ ; In $iKind, In $iMode, In $hOwnerRemoteId, Out $pOperation
		"CreateDashboardItemUpdaterAsync hresult(handle; ptr*);" & _ ; In $hOwnerRemoteId, Out $pOperation
		"UpdateBadgeCountValue hresult(handle; long);" & _ ; In $hItemRemoteId, In $iNewCount
		"ReportNewContentAvailable hresult(handle; long);" & _ ; In $hContactRemoteId, In $iKind
		"ProvisionAsync hresult(ptr*);" & _ ; Out $pOperation
		"DeprovisionAsync hresult(ptr*);" ; Out $pOperation

Func ISocialInfoProviderManagerStatics_CreateSocialFeedUpdaterAsync($pThis, $iKind, $iMode, $sOwnerRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sOwnerRemoteId) And (Not IsString($sOwnerRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOwnerRemoteId = _WinRT_CreateHString($sOwnerRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "long", $iMode, "handle", $hOwnerRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOwnerRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISocialInfoProviderManagerStatics_CreateDashboardItemUpdaterAsync($pThis, $sOwnerRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOwnerRemoteId) And (Not IsString($sOwnerRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOwnerRemoteId = _WinRT_CreateHString($sOwnerRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOwnerRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOwnerRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISocialInfoProviderManagerStatics_UpdateBadgeCountValue($pThis, $sItemRemoteId, $iNewCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sItemRemoteId) And (Not IsString($sItemRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hItemRemoteId = _WinRT_CreateHString($sItemRemoteId)
	If ($iNewCount) And (Not IsInt($iNewCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hItemRemoteId, "long", $iNewCount)
	Local $iError = @error
	_WinRT_DeleteHString($hItemRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISocialInfoProviderManagerStatics_ReportNewContentAvailable($pThis, $sContactRemoteId, $iKind)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactRemoteId) And (Not IsString($sContactRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactRemoteId = _WinRT_CreateHString($sContactRemoteId)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactRemoteId, "long", $iKind)
	Local $iError = @error
	_WinRT_DeleteHString($hContactRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISocialInfoProviderManagerStatics_ProvisionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISocialInfoProviderManagerStatics_DeprovisionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
