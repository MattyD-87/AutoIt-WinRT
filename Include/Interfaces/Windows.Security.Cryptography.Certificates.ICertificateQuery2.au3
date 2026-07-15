# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateQuery2
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateQuery2 = "{935A0AF7-0BD9-4F75-B8C2-E27A7F74EECD}"
$__g_mIIDs[$sIID_ICertificateQuery2] = "ICertificateQuery2"

Global Const $tagICertificateQuery2 = $tagIInspectable & _
		"get_IncludeDuplicates hresult(bool*);" & _ ; Out $bValue
		"put_IncludeDuplicates hresult(bool);" & _ ; In $bValue
		"get_IncludeExpiredCertificates hresult(bool*);" & _ ; Out $bValue
		"put_IncludeExpiredCertificates hresult(bool);" & _ ; In $bValue
		"get_StoreName hresult(handle*);" & _ ; Out $hValue
		"put_StoreName hresult(handle);" ; In $hValue

Func ICertificateQuery2_GetIncludeDuplicates($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery2_SetIncludeDuplicates($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery2_GetIncludeExpiredCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery2_SetIncludeExpiredCertificates($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery2_GetStoreName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery2_SetStoreName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
