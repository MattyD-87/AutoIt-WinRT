# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthentication
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthentication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorAuthentication = "{020A16E5-6A25-40A3-8C00-50A023F619D1}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorAuthentication] = "ISecondaryAuthenticationFactorAuthentication"

Global Const $tagISecondaryAuthenticationFactorAuthentication = $tagIInspectable & _
		"get_ServiceAuthenticationHmac hresult(ptr*);" & _ ; Out $pValue
		"get_SessionNonce hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceNonce hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceConfigurationData hresult(ptr*);" & _ ; Out $pValue
		"FinishAuthenticationAsync hresult(ptr; ptr; ptr*);" & _ ; In $pDeviceHmac, In $pSessionHmac, Out $pResult
		"AbortAuthenticationAsync hresult(handle; ptr*);" ; In $hErrorLogMessage, Out $pResult

Func ISecondaryAuthenticationFactorAuthentication_GetServiceAuthenticationHmac($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthentication_GetSessionNonce($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthentication_GetDeviceNonce($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthentication_GetDeviceConfigurationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthentication_FinishAuthenticationAsync($pThis, $pDeviceHmac, $pSessionHmac)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceHmac And IsInt($pDeviceHmac) Then $pDeviceHmac = Ptr($pDeviceHmac)
	If $pDeviceHmac And (Not IsPtr($pDeviceHmac)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSessionHmac And IsInt($pSessionHmac) Then $pSessionHmac = Ptr($pSessionHmac)
	If $pSessionHmac And (Not IsPtr($pSessionHmac)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceHmac, "ptr", $pSessionHmac, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISecondaryAuthenticationFactorAuthentication_AbortAuthenticationAsync($pThis, $sErrorLogMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sErrorLogMessage) And (Not IsString($sErrorLogMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hErrorLogMessage = _WinRT_CreateHString($sErrorLogMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hErrorLogMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hErrorLogMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
