# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateEnrollmentManagerStatics2
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateEnrollmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateEnrollmentManagerStatics2 = "{DC5B1C33-6429-4014-999C-5D9735802D1D}"
$__g_mIIDs[$sIID_ICertificateEnrollmentManagerStatics2] = "ICertificateEnrollmentManagerStatics2"

Global Const $tagICertificateEnrollmentManagerStatics2 = $tagIInspectable & _
		"get_UserCertificateEnrollmentManager hresult(ptr*);" & _ ; Out $pValue
		"ImportPfxDataAsync hresult(handle; handle; long; long; ulong; handle; handle; ptr*);" ; In $hPfxData, In $hPassword, In $iExportable, In $iKeyProtectionLevel, In $iInstallOption, In $hFriendlyName, In $hKeyStorageProvider, Out $pValue

Func ICertificateEnrollmentManagerStatics2_GetUserCertificateEnrollmentManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateEnrollmentManagerStatics2_ImportPfxDataAsync($pThis, $sPfxData, $sPassword, $iExportable, $iKeyProtectionLevel, $iInstallOption, $sFriendlyName, $sKeyStorageProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPfxData) And (Not IsString($sPfxData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPfxData = _WinRT_CreateHString($sPfxData)
	If ($sPassword) And (Not IsString($sPassword)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPassword = _WinRT_CreateHString($sPassword)
	If ($iExportable) And (Not IsInt($iExportable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iKeyProtectionLevel) And (Not IsInt($iKeyProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstallOption) And (Not IsInt($iInstallOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFriendlyName) And (Not IsString($sFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFriendlyName = _WinRT_CreateHString($sFriendlyName)
	If ($sKeyStorageProvider) And (Not IsString($sKeyStorageProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKeyStorageProvider = _WinRT_CreateHString($sKeyStorageProvider)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPfxData, "handle", $hPassword, "long", $iExportable, "long", $iKeyProtectionLevel, "ulong", $iInstallOption, "handle", $hFriendlyName, "handle", $hKeyStorageProvider, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPfxData)
	_WinRT_DeleteHString($hPassword)
	_WinRT_DeleteHString($hFriendlyName)
	_WinRT_DeleteHString($hKeyStorageProvider)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
