# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.UI.IUserConsentVerifierStatics
# Incl. In  : Windows.Security.Credentials.UI.UserConsentVerifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserConsentVerifierStatics = "{AF4F3F91-564C-4DDC-B8B5-973447627C65}"
$__g_mIIDs[$sIID_IUserConsentVerifierStatics] = "IUserConsentVerifierStatics"

Global Const $tagIUserConsentVerifierStatics = $tagIInspectable & _
		"CheckAvailabilityAsync hresult(ptr*);" & _ ; Out $pResult
		"RequestVerificationAsync hresult(handle; ptr*);" ; In $hMessage, Out $pResult

Func IUserConsentVerifierStatics_CheckAvailabilityAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserConsentVerifierStatics_RequestVerificationAsync($pThis, $sMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
