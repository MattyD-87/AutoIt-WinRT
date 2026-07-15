# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IKeyDerivationParametersStatics
# Incl. In  : Windows.Security.Cryptography.Core.KeyDerivationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyDerivationParametersStatics = "{EA961FBE-F37F-4146-9DFE-A456F1735F4B}"
$__g_mIIDs[$sIID_IKeyDerivationParametersStatics] = "IKeyDerivationParametersStatics"

Global Const $tagIKeyDerivationParametersStatics = $tagIInspectable & _
		"BuildForPbkdf2 hresult(ptr; ulong; ptr*);" & _ ; In $pPbkdf2Salt, In $iIterationCount, Out $pValue
		"BuildForSP800108 hresult(ptr; ptr; ptr*);" & _ ; In $pLabel, In $pContext, Out $pValue
		"BuildForSP80056a hresult(ptr; ptr; ptr; ptr; ptr; ptr*);" ; In $pAlgorithmId, In $pPartyUInfo, In $pPartyVInfo, In $pSuppPubInfo, In $pSuppPrivInfo, Out $pValue

Func IKeyDerivationParametersStatics_BuildForPbkdf2($pThis, $pPbkdf2Salt, $iIterationCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPbkdf2Salt And IsInt($pPbkdf2Salt) Then $pPbkdf2Salt = Ptr($pPbkdf2Salt)
	If $pPbkdf2Salt And (Not IsPtr($pPbkdf2Salt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIterationCount) And (Not IsInt($iIterationCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPbkdf2Salt, "ulong", $iIterationCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IKeyDerivationParametersStatics_BuildForSP800108($pThis, $pLabel, $pContext)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLabel And IsInt($pLabel) Then $pLabel = Ptr($pLabel)
	If $pLabel And (Not IsPtr($pLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLabel, "ptr", $pContext, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IKeyDerivationParametersStatics_BuildForSP80056a($pThis, $pAlgorithmId, $pPartyUInfo, $pPartyVInfo, $pSuppPubInfo, $pSuppPrivInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAlgorithmId And IsInt($pAlgorithmId) Then $pAlgorithmId = Ptr($pAlgorithmId)
	If $pAlgorithmId And (Not IsPtr($pAlgorithmId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPartyUInfo And IsInt($pPartyUInfo) Then $pPartyUInfo = Ptr($pPartyUInfo)
	If $pPartyUInfo And (Not IsPtr($pPartyUInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPartyVInfo And IsInt($pPartyVInfo) Then $pPartyVInfo = Ptr($pPartyVInfo)
	If $pPartyVInfo And (Not IsPtr($pPartyVInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSuppPubInfo And IsInt($pSuppPubInfo) Then $pSuppPubInfo = Ptr($pSuppPubInfo)
	If $pSuppPubInfo And (Not IsPtr($pSuppPubInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSuppPrivInfo And IsInt($pSuppPrivInfo) Then $pSuppPrivInfo = Ptr($pSuppPrivInfo)
	If $pSuppPrivInfo And (Not IsPtr($pSuppPrivInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAlgorithmId, "ptr", $pPartyUInfo, "ptr", $pPartyVInfo, "ptr", $pSuppPubInfo, "ptr", $pSuppPrivInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
