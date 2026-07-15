# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IAsymmetricAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsymmetricAlgorithmNamesStatics = "{CAF6FCE4-67C0-46AA-84F9-752E77449F9B}"
$__g_mIIDs[$sIID_IAsymmetricAlgorithmNamesStatics] = "IAsymmetricAlgorithmNamesStatics"

Global Const $tagIAsymmetricAlgorithmNamesStatics = $tagIInspectable & _
		"get_RsaPkcs1 hresult(handle*);" & _ ; Out $hValue
		"get_RsaOaepSha1 hresult(handle*);" & _ ; Out $hValue
		"get_RsaOaepSha256 hresult(handle*);" & _ ; Out $hValue
		"get_RsaOaepSha384 hresult(handle*);" & _ ; Out $hValue
		"get_RsaOaepSha512 hresult(handle*);" & _ ; Out $hValue
		"get_EcdsaP256Sha256 hresult(handle*);" & _ ; Out $hValue
		"get_EcdsaP384Sha384 hresult(handle*);" & _ ; Out $hValue
		"get_EcdsaP521Sha512 hresult(handle*);" & _ ; Out $hValue
		"get_DsaSha1 hresult(handle*);" & _ ; Out $hValue
		"get_DsaSha256 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPkcs1Sha1 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPkcs1Sha256 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPkcs1Sha384 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPkcs1Sha512 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPssSha1 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPssSha256 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPssSha384 hresult(handle*);" & _ ; Out $hValue
		"get_RsaSignPssSha512 hresult(handle*);" ; Out $hValue

Func IAsymmetricAlgorithmNamesStatics_GetRsaPkcs1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaOaepSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaOaepSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaOaepSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaOaepSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetEcdsaP256Sha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetEcdsaP384Sha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetEcdsaP521Sha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetDsaSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetDsaSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPkcs1Sha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPkcs1Sha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPkcs1Sha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPkcs1Sha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPssSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPssSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPssSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics_GetRsaSignPssSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
