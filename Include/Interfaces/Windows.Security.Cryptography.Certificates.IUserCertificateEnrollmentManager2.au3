# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager2
# Incl. In  : Windows.Security.Cryptography.Certificates.UserCertificateEnrollmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserCertificateEnrollmentManager2 = "{0DAD9CB1-65DE-492A-B86D-FC5C482C3747}"
$__g_mIIDs[$sIID_IUserCertificateEnrollmentManager2] = "IUserCertificateEnrollmentManager2"

Global Const $tagIUserCertificateEnrollmentManager2 = $tagIInspectable & _
		"ImportPfxDataAsync hresult(handle; handle; ptr; ptr*);" ; In $hPfxData, In $hPassword, In $pPfxImportParameters, Out $pValue

Func IUserCertificateEnrollmentManager2_ImportPfxDataAsync($pThis, $sPfxData, $sPassword, $pPfxImportParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPfxData) And (Not IsString($sPfxData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPfxData = _WinRT_CreateHString($sPfxData)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	If $pPfxImportParameters And IsInt($pPfxImportParameters) Then $pPfxImportParameters = Ptr($pPfxImportParameters)
	If $pPfxImportParameters And (Not IsPtr($pPfxImportParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPfxData, "handle", $hPassword, "ptr", $pPfxImportParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPfxData)
	_WinRT_DeleteHString($hPassword)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
