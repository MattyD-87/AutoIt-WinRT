# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyAttestationHelperStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyAttestationHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyAttestationHelperStatics = "{1648E246-F644-4326-88BE-3AF102D30E0C}"
$__g_mIIDs[$sIID_IKeyAttestationHelperStatics] = "IKeyAttestationHelperStatics"

Global Const $tagIKeyAttestationHelperStatics = $tagIInspectable & _
		"DecryptTpmAttestationCredentialAsync hresult(handle; ptr*);" & _ ; In $hCredential, Out $pValue
		"GetTpmAttestationCredentialId hresult(handle; handle*);" ; In $hCredential, Out $hValue

Func IKeyAttestationHelperStatics_DecryptTpmAttestationCredentialAsync($pThis, $sCredential)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCredential) And (Not IsString($sCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCredential = _WinRT_CreateHString($sCredential)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCredential, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCredential)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IKeyAttestationHelperStatics_GetTpmAttestationCredentialId($pThis, $sCredential)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCredential) And (Not IsString($sCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCredential = _WinRT_CreateHString($sCredential)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCredential, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCredential)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
