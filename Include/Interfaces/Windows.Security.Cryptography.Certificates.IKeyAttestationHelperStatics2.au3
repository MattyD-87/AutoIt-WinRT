# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyAttestationHelperStatics2
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyAttestationHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyAttestationHelperStatics2 = "{9C590B2C-A6C6-4A5E-9E64-E85D5279DF97}"
$__g_mIIDs[$sIID_IKeyAttestationHelperStatics2] = "IKeyAttestationHelperStatics2"

Global Const $tagIKeyAttestationHelperStatics2 = $tagIInspectable & _
		"DecryptTpmAttestationCredentialAsync hresult(handle; handle; ptr*);" ; In $hCredential, In $hContainerName, Out $pValue

Func IKeyAttestationHelperStatics2_DecryptTpmAttestationCredentialAsync($pThis, $sCredential, $sContainerName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCredential) And (Not IsString($sCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCredential = _WinRT_CreateHString($sCredential)
	If ($sContainerName) And (Not IsString($sContainerName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContainerName = _WinRT_CreateHString($sContainerName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCredential, "handle", $hContainerName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCredential)
	_WinRT_DeleteHString($hContainerName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
