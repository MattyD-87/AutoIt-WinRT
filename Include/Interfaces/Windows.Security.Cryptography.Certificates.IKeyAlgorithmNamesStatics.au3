# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyAlgorithmNamesStatics
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyAlgorithmNamesStatics = "{479065D7-7AC7-4581-8C3B-D07027140448}"
$__g_mIIDs[$sIID_IKeyAlgorithmNamesStatics] = "IKeyAlgorithmNamesStatics"

Global Const $tagIKeyAlgorithmNamesStatics = $tagIInspectable & _
		"get_Rsa hresult(handle*);" & _ ; Out $hValue
		"get_Dsa hresult(handle*);" & _ ; Out $hValue
		"get_Ecdh256 hresult(handle*);" & _ ; Out $hValue
		"get_Ecdh384 hresult(handle*);" & _ ; Out $hValue
		"get_Ecdh521 hresult(handle*);" & _ ; Out $hValue
		"get_Ecdsa256 hresult(handle*);" & _ ; Out $hValue
		"get_Ecdsa384 hresult(handle*);" & _ ; Out $hValue
		"get_Ecdsa521 hresult(handle*);" ; Out $hValue

Func IKeyAlgorithmNamesStatics_GetRsa($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetDsa($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdh256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdh384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdh521($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdsa256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdsa384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics_GetEcdsa521($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
