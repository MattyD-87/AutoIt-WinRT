# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IHashAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.HashAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHashAlgorithmNamesStatics = "{6B5E0516-DE96-4F0A-8D57-DCC9DAE36C76}"
$__g_mIIDs[$sIID_IHashAlgorithmNamesStatics] = "IHashAlgorithmNamesStatics"

Global Const $tagIHashAlgorithmNamesStatics = $tagIInspectable & _
		"get_Md5 hresult(handle*);" & _ ; Out $hValue
		"get_Sha1 hresult(handle*);" & _ ; Out $hValue
		"get_Sha256 hresult(handle*);" & _ ; Out $hValue
		"get_Sha384 hresult(handle*);" & _ ; Out $hValue
		"get_Sha512 hresult(handle*);" ; Out $hValue

Func IHashAlgorithmNamesStatics_GetMd5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmNamesStatics_GetSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmNamesStatics_GetSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmNamesStatics_GetSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmNamesStatics_GetSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
