# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IUserCertificateEnrollmentManager
# Incl. In  : Windows.Security.Cryptography.Certificates.UserCertificateEnrollmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserCertificateEnrollmentManager = "{96313718-22E1-4819-B20B-AB46A6ECA06E}"
$__g_mIIDs[$sIID_IUserCertificateEnrollmentManager] = "IUserCertificateEnrollmentManager"

Global Const $tagIUserCertificateEnrollmentManager = $tagIInspectable & _
		"CreateRequestAsync hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pValue
		"InstallCertificateAsync hresult(handle; ulong; ptr*);" & _ ; In $hCertificate, In $iInstallOption, Out $pValue
		"ImportPfxDataAsync hresult(handle; handle; long; long; ulong; handle; ptr*);" & _ ; In $hPfxData, In $hPassword, In $iExportable, In $iKeyProtectionLevel, In $iInstallOption, In $hFriendlyName, Out $pValue
		"ImportPfxDataAsync2 hresult(handle; handle; long; long; ulong; handle; handle; ptr*);" ; In $hPfxData, In $hPassword, In $iExportable, In $iKeyProtectionLevel, In $iInstallOption, In $hFriendlyName, In $hKeyStorageProvider, Out $pValue

Func IUserCertificateEnrollmentManager_CreateRequestAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserCertificateEnrollmentManager_InstallCertificateAsync($pThis, $sCertificate, $iInstallOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCertificate) And (Not IsString($sCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCertificate = _WinRT_CreateHString($sCertificate)
	If ($iInstallOption) And (Not IsInt($iInstallOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCertificate, "ulong", $iInstallOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCertificate)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUserCertificateEnrollmentManager_ImportPfxDataAsync($pThis, $sPfxData, $sPassword, $iExportable, $iKeyProtectionLevel, $iInstallOption, $sFriendlyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
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
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPfxData, "handle", $hPassword, "long", $iExportable, "long", $iKeyProtectionLevel, "ulong", $iInstallOption, "handle", $hFriendlyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPfxData)
	_WinRT_DeleteHString($hPassword)
	_WinRT_DeleteHString($hFriendlyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IUserCertificateEnrollmentManager_ImportPfxDataAsync2($pThis, $sPfxData, $sPassword, $iExportable, $iKeyProtectionLevel, $iInstallOption, $sFriendlyName, $sKeyStorageProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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
