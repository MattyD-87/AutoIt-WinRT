# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateRequestProperties
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateRequestProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateRequestProperties = "{487E84F6-94E2-4DCE-8833-1A700A37A29A}"
$__g_mIIDs[$sIID_ICertificateRequestProperties] = "ICertificateRequestProperties"

Global Const $tagICertificateRequestProperties = $tagIInspectable & _
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_KeyAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"put_KeyAlgorithmName hresult(handle);" & _ ; In $hValue
		"get_KeySize hresult(ulong*);" & _ ; Out $iValue
		"put_KeySize hresult(ulong);" & _ ; In $iValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"get_HashAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"put_HashAlgorithmName hresult(handle);" & _ ; In $hValue
		"get_Exportable hresult(long*);" & _ ; Out $iValue
		"put_Exportable hresult(long);" & _ ; In $iValue
		"get_KeyUsages hresult(ulong*);" & _ ; Out $iValue
		"put_KeyUsages hresult(ulong);" & _ ; In $iValue
		"get_KeyProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_KeyProtectionLevel hresult(long);" & _ ; In $iValue
		"get_KeyStorageProviderName hresult(handle*);" & _ ; Out $hValue
		"put_KeyStorageProviderName hresult(handle);" ; In $hValue

Func ICertificateRequestProperties_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetKeyAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetKeyAlgorithmName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetKeySize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetKeySize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetHashAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetHashAlgorithmName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetExportable($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetExportable($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetKeyUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetKeyUsages($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetKeyProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetKeyProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_GetKeyStorageProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties_SetKeyStorageProviderName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
