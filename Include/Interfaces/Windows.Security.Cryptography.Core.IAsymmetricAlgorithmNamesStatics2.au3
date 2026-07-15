# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IAsymmetricAlgorithmNamesStatics2
# Incl. In  : Windows.Security.Cryptography.Core.AsymmetricAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsymmetricAlgorithmNamesStatics2 = "{F141C0D6-4BFF-4F23-BA66-6045B137D5DF}"
$__g_mIIDs[$sIID_IAsymmetricAlgorithmNamesStatics2] = "IAsymmetricAlgorithmNamesStatics2"

Global Const $tagIAsymmetricAlgorithmNamesStatics2 = $tagIInspectable & _
		"get_EcdsaSha256 hresult(handle*);" & _ ; Out $hValue
		"get_EcdsaSha384 hresult(handle*);" & _ ; Out $hValue
		"get_EcdsaSha512 hresult(handle*);" ; Out $hValue

Func IAsymmetricAlgorithmNamesStatics2_GetEcdsaSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics2_GetEcdsaSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricAlgorithmNamesStatics2_GetEcdsaSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
