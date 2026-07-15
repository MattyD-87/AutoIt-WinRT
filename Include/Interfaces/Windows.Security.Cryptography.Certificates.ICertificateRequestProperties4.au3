# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateRequestProperties4
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateRequestProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateRequestProperties4 = "{4E429AD2-1C61-4FEA-B8FE-135FB19CDCE4}"
$__g_mIIDs[$sIID_ICertificateRequestProperties4] = "ICertificateRequestProperties4"

Global Const $tagICertificateRequestProperties4 = $tagIInspectable & _
		"get_SuppressedDefaults hresult(ptr*);" & _ ; Out $pValue
		"get_SubjectAlternativeName hresult(ptr*);" & _ ; Out $pValue
		"get_Extensions hresult(ptr*);" ; Out $pValue

Func ICertificateRequestProperties4_GetSuppressedDefaults($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties4_GetSubjectAlternativeName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties4_GetExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
