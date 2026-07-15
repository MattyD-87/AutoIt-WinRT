# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IMacAlgorithmProvider
# Incl. In  : Windows.Security.Cryptography.Core.MacAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMacAlgorithmProvider = "{4A3FC5C3-1CBD-41CE-A092-AA0BC5D2D2F5}"
$__g_mIIDs[$sIID_IMacAlgorithmProvider] = "IMacAlgorithmProvider"

Global Const $tagIMacAlgorithmProvider = $tagIInspectable & _
		"get_AlgorithmName hresult(handle*);" & _ ; Out $hValue
		"get_MacLength hresult(ulong*);" & _ ; Out $iValue
		"CreateKey hresult(ptr; ptr*);" ; In $pKeyMaterial, Out $pMacKey

Func IMacAlgorithmProvider_GetAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmProvider_GetMacLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMacAlgorithmProvider_CreateKey($pThis, $pKeyMaterial)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeyMaterial And IsInt($pKeyMaterial) Then $pKeyMaterial = Ptr($pKeyMaterial)
	If $pKeyMaterial And (Not IsPtr($pKeyMaterial)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeyMaterial, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
