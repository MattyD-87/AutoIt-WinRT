# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IStandardCertificateStoreNamesStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.StandardCertificateStoreNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardCertificateStoreNamesStatics = "{0C154ADB-A496-41F8-8FE5-9E96F36EFBF8}"
$__g_mIIDs[$sIID_IStandardCertificateStoreNamesStatics] = "IStandardCertificateStoreNamesStatics"

Global Const $tagIStandardCertificateStoreNamesStatics = $tagIInspectable & _
		"get_Personal hresult(handle*);" & _ ; Out $hValue
		"get_TrustedRootCertificationAuthorities hresult(handle*);" & _ ; Out $hValue
		"get_IntermediateCertificationAuthorities hresult(handle*);" ; Out $hValue

Func IStandardCertificateStoreNamesStatics_GetPersonal($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardCertificateStoreNamesStatics_GetTrustedRootCertificationAuthorities($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardCertificateStoreNamesStatics_GetIntermediateCertificationAuthorities($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
