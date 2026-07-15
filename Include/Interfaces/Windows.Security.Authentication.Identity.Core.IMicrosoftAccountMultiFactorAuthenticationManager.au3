# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorAuthenticationManager
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorAuthenticationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorAuthenticationManager = "{0FD340A5-F574-4320-A08E-0A19A82322AA}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorAuthenticationManager] = "IMicrosoftAccountMultiFactorAuthenticationManager"

Global Const $tagIMicrosoftAccountMultiFactorAuthenticationManager = $tagIInspectable & _
		"GetOneTimePassCodeAsync hresult(handle; ulong; ptr*);" & _ ; In $hUserAccountId, In $iCodeLength, Out $pAsyncOperation
		"AddDeviceAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hUserAccountId, In $hAuthenticationToken, In $hWnsChannelId, Out $pAsyncOperation
		"RemoveDeviceAsync hresult(handle; ptr*);" & _ ; In $hUserAccountId, Out $pAsyncOperation
		"UpdateWnsChannelAsync hresult(handle; handle; ptr*);" & _ ; In $hUserAccountId, In $hChannelUri, Out $pAsyncOperation
		"GetSessionsAsync hresult(ptr; ptr*);" & _ ; In $pUserAccountIdList, Out $pAsyncOperation
		"GetSessionsAndUnregisteredAccountsAsync hresult(ptr; ptr*);" & _ ; In $pUserAccountIdList, Out $pAsyncOperation
		"ApproveSessionAsync hresult(long; ptr; ptr*);" & _ ; In $iSessionAuthentictionStatus, In $pAuthenticationSessionInfo, Out $pAsyncOperation
		"ApproveSessionAsync2 hresult(long; handle; handle; long; ptr*);" & _ ; In $iSessionAuthentictionStatus, In $hUserAccountId, In $hSessionId, In $iSessionAuthenticationType, Out $pAsyncOperation
		"DenySessionAsync hresult(ptr; ptr*);" & _ ; In $pAuthenticationSessionInfo, Out $pAsyncOperation
		"DenySessionAsync2 hresult(handle; handle; long; ptr*);" ; In $hUserAccountId, In $hSessionId, In $iSessionAuthenticationType, Out $pAsyncOperation

Func IMicrosoftAccountMultiFactorAuthenticationManager_GetOneTimePassCodeAsync($pThis, $sUserAccountId, $iCodeLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	If ($iCodeLength) And (Not IsInt($iCodeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserAccountId, "ulong", $iCodeLength, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_AddDeviceAsync($pThis, $sUserAccountId, $sAuthenticationToken, $sWnsChannelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	If ($sAuthenticationToken) And (Not IsString($sAuthenticationToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAuthenticationToken = _WinRT_CreateHString($sAuthenticationToken)
	If ($sWnsChannelId) And (Not IsString($sWnsChannelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWnsChannelId = _WinRT_CreateHString($sWnsChannelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserAccountId, "handle", $hAuthenticationToken, "handle", $hWnsChannelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	_WinRT_DeleteHString($hAuthenticationToken)
	_WinRT_DeleteHString($hWnsChannelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_RemoveDeviceAsync($pThis, $sUserAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_UpdateWnsChannelAsync($pThis, $sUserAccountId, $sChannelUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	If ($sChannelUri) And (Not IsString($sChannelUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hChannelUri = _WinRT_CreateHString($sChannelUri)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserAccountId, "handle", $hChannelUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	_WinRT_DeleteHString($hChannelUri)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_GetSessionsAsync($pThis, $pUserAccountIdList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserAccountIdList And IsInt($pUserAccountIdList) Then $pUserAccountIdList = Ptr($pUserAccountIdList)
	If $pUserAccountIdList And (Not IsPtr($pUserAccountIdList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserAccountIdList, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_GetSessionsAndUnregisteredAccountsAsync($pThis, $pUserAccountIdList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUserAccountIdList And IsInt($pUserAccountIdList) Then $pUserAccountIdList = Ptr($pUserAccountIdList)
	If $pUserAccountIdList And (Not IsPtr($pUserAccountIdList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUserAccountIdList, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_ApproveSessionAsync($pThis, $iSessionAuthentictionStatus, $pAuthenticationSessionInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSessionAuthentictionStatus) And (Not IsInt($iSessionAuthentictionStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuthenticationSessionInfo And IsInt($pAuthenticationSessionInfo) Then $pAuthenticationSessionInfo = Ptr($pAuthenticationSessionInfo)
	If $pAuthenticationSessionInfo And (Not IsPtr($pAuthenticationSessionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSessionAuthentictionStatus, "ptr", $pAuthenticationSessionInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_ApproveSessionAsync2($pThis, $iSessionAuthentictionStatus, $sUserAccountId, $sSessionId, $iSessionAuthenticationType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSessionAuthentictionStatus) And (Not IsInt($iSessionAuthentictionStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	If ($sSessionId) And (Not IsString($sSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSessionId = _WinRT_CreateHString($sSessionId)
	If ($iSessionAuthenticationType) And (Not IsInt($iSessionAuthenticationType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSessionAuthentictionStatus, "handle", $hUserAccountId, "handle", $hSessionId, "long", $iSessionAuthenticationType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	_WinRT_DeleteHString($hSessionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_DenySessionAsync($pThis, $pAuthenticationSessionInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAuthenticationSessionInfo And IsInt($pAuthenticationSessionInfo) Then $pAuthenticationSessionInfo = Ptr($pAuthenticationSessionInfo)
	If $pAuthenticationSessionInfo And (Not IsPtr($pAuthenticationSessionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAuthenticationSessionInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMicrosoftAccountMultiFactorAuthenticationManager_DenySessionAsync2($pThis, $sUserAccountId, $sSessionId, $iSessionAuthenticationType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserAccountId) And (Not IsString($sUserAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserAccountId = _WinRT_CreateHString($sUserAccountId)
	If ($sSessionId) And (Not IsString($sSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSessionId = _WinRT_CreateHString($sSessionId)
	If ($iSessionAuthenticationType) And (Not IsInt($iSessionAuthenticationType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserAccountId, "handle", $hSessionId, "long", $iSessionAuthenticationType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserAccountId)
	_WinRT_DeleteHString($hSessionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
