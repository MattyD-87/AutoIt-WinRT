# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdSystemAuthenticatorStatics
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdSystemAuthenticatorStatics = "{85047792-F634-41E3-96A4-5164E902C740}"
$__g_mIIDs[$sIID_IOnlineIdSystemAuthenticatorStatics] = "IOnlineIdSystemAuthenticatorStatics"

Global Const $tagIOnlineIdSystemAuthenticatorStatics = $tagIInspectable & _
		"get_Default hresult(ptr*);" & _ ; Out $pValue
		"GetForUser hresult(ptr; ptr*);" ; In $pUser, Out $pValue

Func IOnlineIdSystemAuthenticatorStatics_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemAuthenticatorStatics_GetForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
