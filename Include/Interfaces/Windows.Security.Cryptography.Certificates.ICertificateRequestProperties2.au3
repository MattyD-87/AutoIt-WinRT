# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateRequestProperties2
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateRequestProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateRequestProperties2 = "{3DA0C954-D73F-4FF3-A0A6-0677C0ADA05B}"
$__g_mIIDs[$sIID_ICertificateRequestProperties2] = "ICertificateRequestProperties2"

Global Const $tagICertificateRequestProperties2 = $tagIInspectable & _
		"get_SmartcardReaderName hresult(handle*);" & _ ; Out $hValue
		"put_SmartcardReaderName hresult(handle);" & _ ; In $hValue
		"get_SigningCertificate hresult(ptr*);" & _ ; Out $pValue
		"put_SigningCertificate hresult(ptr);" & _ ; In $pValue
		"get_AttestationCredentialCertificate hresult(ptr*);" & _ ; Out $pValue
		"put_AttestationCredentialCertificate hresult(ptr);" ; In $pValue

Func ICertificateRequestProperties2_GetSmartcardReaderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties2_SetSmartcardReaderName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties2_GetSigningCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties2_SetSigningCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties2_GetAttestationCredentialCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties2_SetAttestationCredentialCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
