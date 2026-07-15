# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationAlgorithmNamesStatics2
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationAlgorithmNamesStatics2 = "{57953FAB-6044-466F-97F4-337B7808384D}"
$__g_mIIDs[$sIID_IKeyDerivationAlgorithmNamesStatics2] = "IKeyDerivationAlgorithmNamesStatics2"

Global Const $tagIKeyDerivationAlgorithmNamesStatics2 = $tagIInspectable & _
		"get_CapiKdfMd5 hresult(handle*);" & _ ; Out $hValue
		"get_CapiKdfSha1 hresult(handle*);" & _ ; Out $hValue
		"get_CapiKdfSha256 hresult(handle*);" & _ ; Out $hValue
		"get_CapiKdfSha384 hresult(handle*);" & _ ; Out $hValue
		"get_CapiKdfSha512 hresult(handle*);" ; Out $hValue

Func IKeyDerivationAlgorithmNamesStatics2_GetCapiKdfMd5($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics2_GetCapiKdfSha1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics2_GetCapiKdfSha256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics2_GetCapiKdfSha384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationAlgorithmNamesStatics2_GetCapiKdfSha512($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
