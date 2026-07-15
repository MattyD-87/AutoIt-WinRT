# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdAuthenticator
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdAuthenticator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdAuthenticator = "{A003F58A-29AB-4817-B884-D7516DAD18B9}"
$__g_mIIDs[$sIID_IOnlineIdAuthenticator] = "IOnlineIdAuthenticator"

Global Const $tagIOnlineIdAuthenticator = $tagIInspectable & _
		"AuthenticateUserAsync hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pAuthenticationOperation
		"AuthenticateUserAsync2 hresult(ptr; long; ptr*);" & _ ; In $pRequests, In $iCredentialPromptType, Out $pAuthenticationOperation
		"SignOutUserAsync hresult(ptr*);" & _ ; Out $pSignOutUserOperation
		"put_ApplicationId hresult(ptr);" & _ ; In $pValue
		"get_ApplicationId hresult(ptr*);" & _ ; Out $pValue
		"get_CanSignOut hresult(bool*);" & _ ; Out $bValue
		"get_AuthenticatedSafeCustomerId hresult(handle*);" ; Out $hValue

Func IOnlineIdAuthenticator_AuthenticateUserAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOnlineIdAuthenticator_AuthenticateUserAsync2($pThis, $pRequests, $iCredentialPromptType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequests And IsInt($pRequests) Then $pRequests = Ptr($pRequests)
	If $pRequests And (Not IsPtr($pRequests)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCredentialPromptType) And (Not IsInt($iCredentialPromptType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequests, "long", $iCredentialPromptType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IOnlineIdAuthenticator_SignOutUserAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IOnlineIdAuthenticator_SetApplicationId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdAuthenticator_GetApplicationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdAuthenticator_GetCanSignOut($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdAuthenticator_GetAuthenticatedSafeCustomerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
