# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveProvider
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveProvider = "{90A60394-80FE-4211-97F8-A5DE14DD95D2}"
$__g_mIIDs[$sIID_IGameSaveProvider] = "IGameSaveProvider"

Global Const $tagIGameSaveProvider = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"CreateContainer hresult(handle; ptr*);" & _ ; In $hName, Out $pResult
		"DeleteContainerAsync hresult(handle; ptr*);" & _ ; In $hName, Out $pAction
		"CreateContainerInfoQuery hresult(ptr*);" & _ ; Out $pQuery
		"CreateContainerInfoQuery2 hresult(handle; ptr*);" & _ ; In $hContainerNamePrefix, Out $pQuery
		"GetRemainingBytesInQuotaAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_ContainersChangedSinceLastSync hresult(ptr*);" ; Out $pValue

Func IGameSaveProvider_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveProvider_CreateContainer($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameSaveProvider_DeleteContainerAsync($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameSaveProvider_CreateContainerInfoQuery($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGameSaveProvider_CreateContainerInfoQuery2($pThis, $sContainerNamePrefix)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContainerNamePrefix) And (Not IsString($sContainerNamePrefix)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContainerNamePrefix = _WinRT_CreateHString($sContainerNamePrefix)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContainerNamePrefix, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContainerNamePrefix)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGameSaveProvider_GetRemainingBytesInQuotaAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGameSaveProvider_GetContainersChangedSinceLastSync($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
