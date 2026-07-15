# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IHashAlgorithmProvider
# Incl. In  : Windows.Security.Cryptography.Core.HashAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHashAlgorithmProvider = "{BE9B3080-B2C3-422B-BCE1-EC90EFB5D7B5}"
$__g_mIIDs[$sIID_IHashAlgorithmProvider] = "IHashAlgorithmProvider"

Global Const $tagIHashAlgorithmProvider = $tagIInspectable & _
		"get_AlgorithmName hresult(handle*);" & _ ; Out $hValue
		"get_HashLength hresult(ulong*);" & _ ; Out $iValue
		"HashData hresult(ptr; ptr*);" & _ ; In $pData, Out $pValue
		"CreateHash hresult(ptr*);" ; Out $pValue

Func IHashAlgorithmProvider_GetAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmProvider_GetHashLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHashAlgorithmProvider_HashData($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHashAlgorithmProvider_CreateHash($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
