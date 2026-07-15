# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveProviderStatics
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveProviderStatics = "{D01D3ED0-7B03-449D-8CBD-3402842A1048}"
$__g_mIIDs[$sIID_IGameSaveProviderStatics] = "IGameSaveProviderStatics"

Global Const $tagIGameSaveProviderStatics = $tagIInspectable & _
		"GetForUserAsync hresult(ptr; handle; ptr*);" & _ ; In $pUser, In $hServiceConfigId, Out $pOperation
		"GetSyncOnDemandForUserAsync hresult(ptr; handle; ptr*);" ; In $pUser, In $hServiceConfigId, Out $pOperation

Func IGameSaveProviderStatics_GetForUserAsync($pThis, $pUser, $sServiceConfigId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sServiceConfigId) And (Not IsString($sServiceConfigId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceConfigId = _WinRT_CreateHString($sServiceConfigId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hServiceConfigId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceConfigId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGameSaveProviderStatics_GetSyncOnDemandForUserAsync($pThis, $pUser, $sServiceConfigId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sServiceConfigId) And (Not IsString($sServiceConfigId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceConfigId = _WinRT_CreateHString($sServiceConfigId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hServiceConfigId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceConfigId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
