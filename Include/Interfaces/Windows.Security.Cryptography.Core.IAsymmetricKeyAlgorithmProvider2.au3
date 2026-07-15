# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IAsymmetricKeyAlgorithmProvider2
# Incl. In  : Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsymmetricKeyAlgorithmProvider2 = "{4E322A7E-7C4D-4997-AC4F-1B848B36306E}"
$__g_mIIDs[$sIID_IAsymmetricKeyAlgorithmProvider2] = "IAsymmetricKeyAlgorithmProvider2"

Global Const $tagIAsymmetricKeyAlgorithmProvider2 = $tagIInspectable & _
		"CreateKeyPairWithCurveName hresult(handle; ptr*);" & _ ; In $hCurveName, Out $pKey
		"CreateKeyPairWithCurveParameters hresult(int; struct*; ptr*);" ; In $iParametersCnt, $tParameters, Out $pKey

Func IAsymmetricKeyAlgorithmProvider2_CreateKeyPairWithCurveName($pThis, $sCurveName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCurveName) And (Not IsString($sCurveName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurveName = _WinRT_CreateHString($sCurveName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCurveName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCurveName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAsymmetricKeyAlgorithmProvider2_CreateKeyPairWithCurveParameters($pThis, $dParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dParameters)) Or (Not BinaryLen($dParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iParametersCnt = BinaryLen($dParameters)
	Local $tParameters = DllStructCreate(StringFormat("byte[%d]", $iParametersCnt))
	DllStructSetData($tParameters, 1, $dParameters)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iParametersCnt, "struct*", $tParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
