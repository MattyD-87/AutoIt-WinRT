# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IPersistedKeyProviderStatics
# Incl. In  : Windows.Security.Cryptography.Core.PersistedKeyProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPersistedKeyProviderStatics = "{77274814-D9D4-4CF5-B668-E0457DF30894}"
$__g_mIIDs[$sIID_IPersistedKeyProviderStatics] = "IPersistedKeyProviderStatics"

Global Const $tagIPersistedKeyProviderStatics = $tagIInspectable & _
		"OpenKeyPairFromCertificateAsync hresult(ptr; handle; long; ptr*);" & _ ; In $pCertificate, In $hHashAlgorithmName, In $iPadding, Out $pOperation
		"OpenPublicKeyFromCertificate hresult(ptr; handle; long; ptr*);" ; In $pCertificate, In $hHashAlgorithmName, In $iPadding, Out $pKey

Func IPersistedKeyProviderStatics_OpenKeyPairFromCertificateAsync($pThis, $pCertificate, $sHashAlgorithmName, $iPadding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sHashAlgorithmName) And (Not IsString($sHashAlgorithmName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHashAlgorithmName = _WinRT_CreateHString($sHashAlgorithmName)
	If ($iPadding) And (Not IsInt($iPadding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate, "handle", $hHashAlgorithmName, "long", $iPadding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHashAlgorithmName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPersistedKeyProviderStatics_OpenPublicKeyFromCertificate($pThis, $pCertificate, $sHashAlgorithmName, $iPadding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sHashAlgorithmName) And (Not IsString($sHashAlgorithmName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHashAlgorithmName = _WinRT_CreateHString($sHashAlgorithmName)
	If ($iPadding) And (Not IsInt($iPadding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificate, "handle", $hHashAlgorithmName, "long", $iPadding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHashAlgorithmName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
