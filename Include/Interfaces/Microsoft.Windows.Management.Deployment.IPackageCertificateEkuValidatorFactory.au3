# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageCertificateEkuValidatorFactory
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageCertificateEkuValidator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCertificateEkuValidatorFactory = "{BE81C291-E48C-5E67-B2AE-19CED4D71C2C}"
$__g_mIIDs[$sIID_IPackageCertificateEkuValidatorFactory] = "IPackageCertificateEkuValidatorFactory"

Global Const $tagIPackageCertificateEkuValidatorFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hExpectedCertificateEku, Out $pValue

Func IPackageCertificateEkuValidatorFactory_CreateInstance($pThis, $sExpectedCertificateEku)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sExpectedCertificateEku) And (Not IsString($sExpectedCertificateEku)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExpectedCertificateEku = _WinRT_CreateHString($sExpectedCertificateEku)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hExpectedCertificateEku, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExpectedCertificateEku)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
