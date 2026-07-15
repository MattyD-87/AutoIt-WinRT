# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthenticationStatics
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthentication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorAuthenticationStatics = "{3F582656-28F8-4E0F-AE8C-5898B9AE2469}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorAuthenticationStatics] = "ISecondaryAuthenticationFactorAuthenticationStatics"

Global Const $tagISecondaryAuthenticationFactorAuthenticationStatics = $tagIInspectable & _
		"ShowNotificationMessageAsync hresult(handle; long; ptr*);" & _ ; In $hDeviceName, In $iMessage, Out $pResult
		"StartAuthenticationAsync hresult(handle; ptr; ptr*);" & _ ; In $hDeviceId, In $pServiceAuthenticationNonce, Out $pOperation
		"add_AuthenticationStageChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AuthenticationStageChanged hresult(int64);" & _ ; In $iToken
		"GetAuthenticationStageInfoAsync hresult(ptr*);" ; Out $pResult

Func ISecondaryAuthenticationFactorAuthenticationStatics_ShowNotificationMessageAsync($pThis, $sDeviceName, $iMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceName) And (Not IsString($sDeviceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceName = _WinRT_CreateHString($sDeviceName)
	If ($iMessage) And (Not IsInt($iMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceName, "long", $iMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStatics_StartAuthenticationAsync($pThis, $sDeviceId, $pServiceAuthenticationNonce)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If $pServiceAuthenticationNonce And IsInt($pServiceAuthenticationNonce) Then $pServiceAuthenticationNonce = Ptr($pServiceAuthenticationNonce)
	If $pServiceAuthenticationNonce And (Not IsPtr($pServiceAuthenticationNonce)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr", $pServiceAuthenticationNonce, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStatics_AddHdlrAuthenticationStageChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStatics_RemoveHdlrAuthenticationStageChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStatics_GetAuthenticationStageInfoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
