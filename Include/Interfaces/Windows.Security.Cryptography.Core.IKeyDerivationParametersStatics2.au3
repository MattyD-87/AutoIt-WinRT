# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationParametersStatics2
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationParametersStatics2 = "{A5783DD5-58E3-4EFB-B283-A1653126E1BE}"
$__g_mIIDs[$sIID_IKeyDerivationParametersStatics2] = "IKeyDerivationParametersStatics2"

Global Const $tagIKeyDerivationParametersStatics2 = $tagIInspectable & _
		"BuildForCapi1Kdf hresult(long; ptr*);" ; In $iCapi1KdfTargetAlgorithm, Out $pValue

Func IKeyDerivationParametersStatics2_BuildForCapi1Kdf($pThis, $iCapi1KdfTargetAlgorithm)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCapi1KdfTargetAlgorithm) And (Not IsInt($iCapi1KdfTargetAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCapi1KdfTargetAlgorithm, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
