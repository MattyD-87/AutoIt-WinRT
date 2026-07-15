# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IKeyAlgorithmNamesStatics2
# Incl. In  : Windows.Security.Cryptography.Certificates.KeyAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyAlgorithmNamesStatics2 = "{C99B5686-E1FD-4A4A-893D-A26F33DD8BB4}"
$__g_mIIDs[$sIID_IKeyAlgorithmNamesStatics2] = "IKeyAlgorithmNamesStatics2"

Global Const $tagIKeyAlgorithmNamesStatics2 = $tagIInspectable & _
		"get_Ecdsa hresult(handle*);" & _ ; Out $hValue
		"get_Ecdh hresult(handle*);" ; Out $hValue

Func IKeyAlgorithmNamesStatics2_GetEcdsa($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyAlgorithmNamesStatics2_GetEcdh($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
