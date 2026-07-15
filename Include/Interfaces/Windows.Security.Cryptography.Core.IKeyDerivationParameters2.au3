# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationParameters2
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationParameters2 = "{CD4166D1-417E-4F4C-B666-C0D879F3F8E0}"
$__g_mIIDs[$sIID_IKeyDerivationParameters2] = "IKeyDerivationParameters2"

Global Const $tagIKeyDerivationParameters2 = $tagIInspectable & _
		"get_Capi1KdfTargetAlgorithm hresult(long*);" & _ ; Out $iValue
		"put_Capi1KdfTargetAlgorithm hresult(long);" ; In $iValue

Func IKeyDerivationParameters2_GetCapi1KdfTargetAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyDerivationParameters2_SetCapi1KdfTargetAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
