# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics = "{90499A19-7EF2-4523-951C-A417A24ACF93}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics] = "ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics"

Global Const $tagISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics = $tagIInspectable & _
		"RegisterDevicePresenceMonitoringAsync hresult(handle; handle; long; ptr*);" & _ ; In $hDeviceId, In $hDeviceInstancePath, In $iMonitoringMode, Out $pOperation
		"RegisterDevicePresenceMonitoringAsync2 hresult(handle; handle; long; handle; handle; ptr; ptr*);" & _ ; In $hDeviceId, In $hDeviceInstancePath, In $iMonitoringMode, In $hDeviceFriendlyName, In $hDeviceModelNumber, In $pDeviceConfigurationData, Out $pOperation
		"UnregisterDevicePresenceMonitoringAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pResult
		"IsDevicePresenceMonitoringSupported hresult(bool*);" ; Out $bValue

Func ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_RegisterDevicePresenceMonitoringAsync($pThis, $sDeviceId, $sDeviceInstancePath, $iMonitoringMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($sDeviceInstancePath) And (Not IsString($sDeviceInstancePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceInstancePath = _WinRT_CreateHString($sDeviceInstancePath)
	If ($iMonitoringMode) And (Not IsInt($iMonitoringMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "handle", $hDeviceInstancePath, "long", $iMonitoringMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	_WinRT_DeleteHString($hDeviceInstancePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_RegisterDevicePresenceMonitoringAsync2($pThis, $sDeviceId, $sDeviceInstancePath, $iMonitoringMode, $sDeviceFriendlyName, $sDeviceModelNumber, $pDeviceConfigurationData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($sDeviceInstancePath) And (Not IsString($sDeviceInstancePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceInstancePath = _WinRT_CreateHString($sDeviceInstancePath)
	If ($iMonitoringMode) And (Not IsInt($iMonitoringMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDeviceFriendlyName) And (Not IsString($sDeviceFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceFriendlyName = _WinRT_CreateHString($sDeviceFriendlyName)
	If ($sDeviceModelNumber) And (Not IsString($sDeviceModelNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceModelNumber = _WinRT_CreateHString($sDeviceModelNumber)
	If $pDeviceConfigurationData And IsInt($pDeviceConfigurationData) Then $pDeviceConfigurationData = Ptr($pDeviceConfigurationData)
	If $pDeviceConfigurationData And (Not IsPtr($pDeviceConfigurationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "handle", $hDeviceInstancePath, "long", $iMonitoringMode, "handle", $hDeviceFriendlyName, "handle", $hDeviceModelNumber, "ptr", $pDeviceConfigurationData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	_WinRT_DeleteHString($hDeviceInstancePath)
	_WinRT_DeleteHString($hDeviceFriendlyName)
	_WinRT_DeleteHString($hDeviceModelNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_UnregisterDevicePresenceMonitoringAsync($pThis, $sDeviceId)
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

Func ISecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatics_IsDevicePresenceMonitoringSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
