# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistrationStatics
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorRegistrationStatics = "{1ADF0F65-E3B7-4155-997F-B756EF65BEBA}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorRegistrationStatics] = "ISecondaryAuthenticationFactorRegistrationStatics"

Global Const $tagISecondaryAuthenticationFactorRegistrationStatics = $tagIInspectable & _
		"RequestStartRegisteringDeviceAsync hresult(handle; ulong; handle; handle; ptr; ptr; ptr*);" & _ ; In $hDeviceId, In $iCapabilities, In $hDeviceFriendlyName, In $hDeviceModelNumber, In $pDeviceKey, In $pMutualAuthenticationKey, Out $pOperation
		"FindAllRegisteredDeviceInfoAsync hresult(long; ptr*);" & _ ; In $iQueryType, Out $pDeviceInfoList
		"UnregisterDeviceAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pResult
		"UpdateDeviceConfigurationDataAsync hresult(handle; ptr; ptr*);" ; In $hDeviceId, In $pDeviceConfigurationData, Out $pResult

Func ISecondaryAuthenticationFactorRegistrationStatics_RequestStartRegisteringDeviceAsync($pThis, $sDeviceId, $iCapabilities, $sDeviceFriendlyName, $sDeviceModelNumber, $pDeviceKey, $pMutualAuthenticationKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iCapabilities) And (Not IsInt($iCapabilities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDeviceFriendlyName) And (Not IsString($sDeviceFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceFriendlyName = _WinRT_CreateHString($sDeviceFriendlyName)
	If ($sDeviceModelNumber) And (Not IsString($sDeviceModelNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceModelNumber = _WinRT_CreateHString($sDeviceModelNumber)
	If $pDeviceKey And IsInt($pDeviceKey) Then $pDeviceKey = Ptr($pDeviceKey)
	If $pDeviceKey And (Not IsPtr($pDeviceKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMutualAuthenticationKey And IsInt($pMutualAuthenticationKey) Then $pMutualAuthenticationKey = Ptr($pMutualAuthenticationKey)
	If $pMutualAuthenticationKey And (Not IsPtr($pMutualAuthenticationKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ulong", $iCapabilities, "handle", $hDeviceFriendlyName, "handle", $hDeviceModelNumber, "ptr", $pDeviceKey, "ptr", $pMutualAuthenticationKey, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	_WinRT_DeleteHString($hDeviceFriendlyName)
	_WinRT_DeleteHString($hDeviceModelNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func ISecondaryAuthenticationFactorRegistrationStatics_FindAllRegisteredDeviceInfoAsync($pThis, $iQueryType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iQueryType) And (Not IsInt($iQueryType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iQueryType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryAuthenticationFactorRegistrationStatics_UnregisterDeviceAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryAuthenticationFactorRegistrationStatics_UpdateDeviceConfigurationDataAsync($pThis, $sDeviceId, $pDeviceConfigurationData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pDeviceConfigurationData And IsInt($pDeviceConfigurationData) Then $pDeviceConfigurationData = Ptr($pDeviceConfigurationData)
	If $pDeviceConfigurationData And (Not IsPtr($pDeviceConfigurationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pDeviceConfigurationData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
