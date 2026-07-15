# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.ISymmetricAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.SymmetricAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymmetricAlgorithmNamesStatics = "{6870727B-C996-4EAE-84D7-79B2AEB73B9C}"
$__g_mIIDs[$sIID_ISymmetricAlgorithmNamesStatics] = "ISymmetricAlgorithmNamesStatics"

Global Const $tagISymmetricAlgorithmNamesStatics = $tagIInspectable & _
		"get_DesCbc hresult(handle*);" & _ ; Out $hValue
		"get_DesEcb hresult(handle*);" & _ ; Out $hValue
		"get_TripleDesCbc hresult(handle*);" & _ ; Out $hValue
		"get_TripleDesEcb hresult(handle*);" & _ ; Out $hValue
		"get_Rc2Cbc hresult(handle*);" & _ ; Out $hValue
		"get_Rc2Ecb hresult(handle*);" & _ ; Out $hValue
		"get_AesCbc hresult(handle*);" & _ ; Out $hValue
		"get_AesEcb hresult(handle*);" & _ ; Out $hValue
		"get_AesGcm hresult(handle*);" & _ ; Out $hValue
		"get_AesCcm hresult(handle*);" & _ ; Out $hValue
		"get_AesCbcPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_AesEcbPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_DesCbcPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_DesEcbPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_TripleDesCbcPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_TripleDesEcbPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_Rc2CbcPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_Rc2EcbPkcs7 hresult(handle*);" & _ ; Out $hValue
		"get_Rc4 hresult(handle*);" ; Out $hValue

Func ISymmetricAlgorithmNamesStatics_GetDesCbc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetDesEcb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetTripleDesCbc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetTripleDesEcb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetRc2Cbc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetRc2Ecb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesCbc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesEcb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesGcm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesCcm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesCbcPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetAesEcbPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetDesCbcPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetDesEcbPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetTripleDesCbcPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetTripleDesEcbPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetRc2CbcPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetRc2EcbPkcs7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymmetricAlgorithmNamesStatics_GetRc4($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
