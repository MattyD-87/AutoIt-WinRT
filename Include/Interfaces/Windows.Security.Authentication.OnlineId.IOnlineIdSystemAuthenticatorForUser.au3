# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdSystemAuthenticatorForUser
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticatorForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdSystemAuthenticatorForUser = "{5798BEFB-1DE4-4186-A2E6-B563F86AAF44}"
$__g_mIIDs[$sIID_IOnlineIdSystemAuthenticatorForUser] = "IOnlineIdSystemAuthenticatorForUser"

Global Const $tagIOnlineIdSystemAuthenticatorForUser = $tagIInspectable & _
		"GetTicketAsync hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pOperation
		"put_ApplicationId hresult(ptr);" & _ ; In $pValue
		"get_ApplicationId hresult(ptr*);" & _ ; Out $pValue
		"get_User hresult(ptr*);" ; Out $pUser

Func IOnlineIdSystemAuthenticatorForUser_GetTicketAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOnlineIdSystemAuthenticatorForUser_SetApplicationId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemAuthenticatorForUser_GetApplicationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemAuthenticatorForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
