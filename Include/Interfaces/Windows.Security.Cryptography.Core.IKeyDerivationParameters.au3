# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationParameters
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationParameters = "{7BF05967-047B-4A8C-964A-469FFD5522E2}"
$__g_mIIDs[$sIID_IKeyDerivationParameters] = "IKeyDerivationParameters"

Global Const $tagIKeyDerivationParameters = $tagIInspectable & _
		"get_KdfGenericBinary hresult(ptr*);" & _ ; Out $pValue
		"put_KdfGenericBinary hresult(ptr);" & _ ; In $pValue
		"get_IterationCount hresult(ulong*);" ; Out $iValue

Func IKeyDerivationParameters_GetKdfGenericBinary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationParameters_SetKdfGenericBinary($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationParameters_GetIterationCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
