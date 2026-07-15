# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateKeyUsages
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateKeyUsages

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateKeyUsages = "{6AC6206F-E1CF-486A-B485-A69C83E46FD1}"
$__g_mIIDs[$sIID_ICertificateKeyUsages] = "ICertificateKeyUsages"

Global Const $tagICertificateKeyUsages = $tagIInspectable & _
		"get_EncipherOnly hresult(bool*);" & _ ; Out $bValue
		"put_EncipherOnly hresult(bool);" & _ ; In $bValue
		"get_CrlSign hresult(bool*);" & _ ; Out $bValue
		"put_CrlSign hresult(bool);" & _ ; In $bValue
		"get_KeyCertificateSign hresult(bool*);" & _ ; Out $bValue
		"put_KeyCertificateSign hresult(bool);" & _ ; In $bValue
		"get_KeyAgreement hresult(bool*);" & _ ; Out $bValue
		"put_KeyAgreement hresult(bool);" & _ ; In $bValue
		"get_DataEncipherment hresult(bool*);" & _ ; Out $bValue
		"put_DataEncipherment hresult(bool);" & _ ; In $bValue
		"get_KeyEncipherment hresult(bool*);" & _ ; Out $bValue
		"put_KeyEncipherment hresult(bool);" & _ ; In $bValue
		"get_NonRepudiation hresult(bool*);" & _ ; Out $bValue
		"put_NonRepudiation hresult(bool);" & _ ; In $bValue
		"get_DigitalSignature hresult(bool*);" & _ ; Out $bValue
		"put_DigitalSignature hresult(bool);" ; In $bValue

Func ICertificateKeyUsages_GetEncipherOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetEncipherOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetCrlSign($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetCrlSign($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetKeyCertificateSign($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetKeyCertificateSign($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetKeyAgreement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetKeyAgreement($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetDataEncipherment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetDataEncipherment($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetKeyEncipherment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetKeyEncipherment($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetNonRepudiation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetNonRepudiation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_GetDigitalSignature($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateKeyUsages_SetDigitalSignature($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
