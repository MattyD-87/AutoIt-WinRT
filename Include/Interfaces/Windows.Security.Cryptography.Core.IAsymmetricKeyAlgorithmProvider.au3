# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IAsymmetricKeyAlgorithmProvider
# Incl. In  : Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAsymmetricKeyAlgorithmProvider = "{E8D2FF37-6259-4E88-B7E0-94191FDE699E}"
$__g_mIIDs[$sIID_IAsymmetricKeyAlgorithmProvider] = "IAsymmetricKeyAlgorithmProvider"

Global Const $tagIAsymmetricKeyAlgorithmProvider = $tagIInspectable & _
		"get_AlgorithmName hresult(handle*);" & _ ; Out $hValue
		"CreateKeyPair hresult(ulong; ptr*);" & _ ; In $iKeySize, Out $pKey
		"ImportKeyPair hresult(ptr; ptr*);" & _ ; In $pKeyBlob, Out $pKey
		"ImportKeyPair2 hresult(ptr; long; ptr*);" & _ ; In $pKeyBlob, In $iBlobType, Out $pKey
		"ImportPublicKey hresult(ptr; ptr*);" & _ ; In $pKeyBlob, Out $pKey
		"ImportPublicKey2 hresult(ptr; long; ptr*);" ; In $pKeyBlob, In $iBlobType, Out $pKey

Func IAsymmetricKeyAlgorithmProvider_GetAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAsymmetricKeyAlgorithmProvider_CreateKeyPair($pThis, $iKeySize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKeySize) And (Not IsInt($iKeySize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iKeySize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAsymmetricKeyAlgorithmProvider_ImportKeyPair($pThis, $pKeyBlob)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyBlob And IsInt($pKeyBlob) Then $pKeyBlob = Ptr($pKeyBlob)
	If $pKeyBlob And (Not IsPtr($pKeyBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyBlob, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAsymmetricKeyAlgorithmProvider_ImportKeyPair2($pThis, $pKeyBlob, $iBlobType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyBlob And IsInt($pKeyBlob) Then $pKeyBlob = Ptr($pKeyBlob)
	If $pKeyBlob And (Not IsPtr($pKeyBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBlobType) And (Not IsInt($iBlobType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyBlob, "long", $iBlobType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAsymmetricKeyAlgorithmProvider_ImportPublicKey($pThis, $pKeyBlob)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyBlob And IsInt($pKeyBlob) Then $pKeyBlob = Ptr($pKeyBlob)
	If $pKeyBlob And (Not IsPtr($pKeyBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyBlob, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAsymmetricKeyAlgorithmProvider_ImportPublicKey2($pThis, $pKeyBlob, $iBlobType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyBlob And IsInt($pKeyBlob) Then $pKeyBlob = Ptr($pKeyBlob)
	If $pKeyBlob And (Not IsPtr($pKeyBlob)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBlobType) And (Not IsInt($iBlobType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyBlob, "long", $iBlobType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
