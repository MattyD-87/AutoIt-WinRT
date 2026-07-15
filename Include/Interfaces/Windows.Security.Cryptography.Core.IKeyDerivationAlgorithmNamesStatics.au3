# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationAlgorithmNamesStatics = "{7B6E363E-94D2-4739-A57B-022E0C3A402A}"
$__g_mIIDs[$sIID_IKeyDerivationAlgorithmNamesStatics] = "IKeyDerivationAlgorithmNamesStatics"

Global Const $tagIKeyDerivationAlgorithmNamesStatics = $tagIInspectable & _
		"get_Pbkdf2Md5 hresult(handle*);" & _ ; Out $hValue
		"get_Pbkdf2Sha1 hresult(handle*);" & _ ; Out $hValue
		"get_Pbkdf2Sha256 hresult(handle*);" & _ ; Out $hValue
		"get_Pbkdf2Sha384 hresult(handle*);" & _ ; Out $hValue
		"get_Pbkdf2Sha512 hresult(handle*);" & _ ; Out $hValue
		"get_Sp800108CtrHmacMd5 hresult(handle*);" & _ ; Out $hValue
		"get_Sp800108CtrHmacSha1 hresult(handle*);" & _ ; Out $hValue
		"get_Sp800108CtrHmacSha256 hresult(handle*);" & _ ; Out $hValue
		"get_Sp800108CtrHmacSha384 hresult(handle*);" & _ ; Out $hValue
		"get_Sp800108CtrHmacSha512 hresult(handle*);" & _ ; Out $hValue
		"get_Sp80056aConcatMd5 hresult(handle*);" & _ ; Out $hValue
		"get_Sp80056aConcatSha1 hresult(handle*);" & _ ; Out $hValue
		"get_Sp80056aConcatSha256 hresult(handle*);" & _ ; Out $hValue
		"get_Sp80056aConcatSha384 hresult(handle*);" & _ ; Out $hValue
		"get_Sp80056aConcatSha512 hresult(handle*);" ; Out $hValue

Func IKeyDerivationAlgorithmNamesStatics_GetPbkdf2Md5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetPbkdf2Sha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetPbkdf2Sha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetPbkdf2Sha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetPbkdf2Sha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp800108CtrHmacMd5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp800108CtrHmacSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp800108CtrHmacSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp800108CtrHmacSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp800108CtrHmacSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp80056aConcatMd5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp80056aConcatSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp80056aConcatSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp80056aConcatSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics_GetSp80056aConcatSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
