# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.ISymmetricKeyAlgorithmProviderStatics
# Incl. In  : Windows.Security.Cryptography.Core.SymmetricKeyAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymmetricKeyAlgorithmProviderStatics = "{8D3B2326-1F37-491F-B60E-F5431B26B483}"
$__g_mIIDs[$sIID_ISymmetricKeyAlgorithmProviderStatics] = "ISymmetricKeyAlgorithmProviderStatics"

Global Const $tagISymmetricKeyAlgorithmProviderStatics = $tagIInspectable & _
		"OpenAlgorithm hresult(handle; ptr*);" ; In $hAlgorithm, Out $pProvider

Func ISymmetricKeyAlgorithmProviderStatics_OpenAlgorithm($pThis, $sAlgorithm)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAlgorithm) And (Not IsString($sAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlgorithm = _WinRT_CreateHString($sAlgorithm)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAlgorithm, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAlgorithm)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
