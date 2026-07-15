# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistration
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorRegistration = "{9F4CBBB4-8CBA-48B0-840D-DBB22A54C678}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorRegistration] = "ISecondaryAuthenticationFactorRegistration"

Global Const $tagISecondaryAuthenticationFactorRegistration = $tagIInspectable & _
		"FinishRegisteringDeviceAsync hresult(ptr; ptr*);" & _ ; In $pDeviceConfigurationData, Out $pResult
		"AbortRegisteringDeviceAsync hresult(handle; ptr*);" ; In $hErrorLogMessage, Out $pResult

Func ISecondaryAuthenticationFactorRegistration_FinishRegisteringDeviceAsync($pThis, $pDeviceConfigurationData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceConfigurationData And IsInt($pDeviceConfigurationData) Then $pDeviceConfigurationData = Ptr($pDeviceConfigurationData)
	If $pDeviceConfigurationData And (Not IsPtr($pDeviceConfigurationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceConfigurationData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISecondaryAuthenticationFactorRegistration_AbortRegisteringDeviceAsync($pThis, $sErrorLogMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sErrorLogMessage) And (Not IsString($sErrorLogMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hErrorLogMessage = _WinRT_CreateHString($sErrorLogMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hErrorLogMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hErrorLogMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
