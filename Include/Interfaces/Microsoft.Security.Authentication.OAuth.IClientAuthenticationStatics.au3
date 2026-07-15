# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IClientAuthenticationStatics
# Incl. In  : Microsoft.Security.Authentication.OAuth.ClientAuthentication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClientAuthenticationStatics = "{65613560-2B6F-52FD-A479-3A96624682AE}"
$__g_mIIDs[$sIID_IClientAuthenticationStatics] = "IClientAuthenticationStatics"

Global Const $tagIClientAuthenticationStatics = $tagIInspectable & _
		"CreateForBasicAuthorization hresult(handle; handle; ptr*);" ; In $hClientId, In $hClientSecret, Out $pResult

Func IClientAuthenticationStatics_CreateForBasicAuthorization($pThis, $sClientId, $sClientSecret)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($sClientSecret) And (Not IsString($sClientSecret)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientSecret = _WinRT_CreateHString($sClientSecret)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hClientId, "handle", $hClientSecret, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hClientId)
	_WinRT_DeleteHString($hClientSecret)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
