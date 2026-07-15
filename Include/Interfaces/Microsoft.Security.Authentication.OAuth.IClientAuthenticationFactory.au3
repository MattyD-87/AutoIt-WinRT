# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IClientAuthenticationFactory
# Incl. In  : Microsoft.Security.Authentication.OAuth.ClientAuthentication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClientAuthenticationFactory = "{0D50E9F5-C37F-57CC-B9EC-2B193B0F9CEC}"
$__g_mIIDs[$sIID_IClientAuthenticationFactory] = "IClientAuthenticationFactory"

Global Const $tagIClientAuthenticationFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pAuthorization, Out $pValue

Func IClientAuthenticationFactory_CreateInstance($pThis, $pAuthorization)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAuthorization And IsInt($pAuthorization) Then $pAuthorization = Ptr($pAuthorization)
	If $pAuthorization And (Not IsPtr($pAuthorization)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAuthorization, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
