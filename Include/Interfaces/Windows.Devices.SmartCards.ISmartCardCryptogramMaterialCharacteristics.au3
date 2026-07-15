# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramMaterialCharacteristics
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramMaterialCharacteristics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramMaterialCharacteristics = "{FC9AC5CC-C1D7-4153-923B-A2D43C6C8D49}"
$__g_mIIDs[$sIID_ISmartCardCryptogramMaterialCharacteristics] = "ISmartCardCryptogramMaterialCharacteristics"

Global Const $tagISmartCardCryptogramMaterialCharacteristics = $tagIInspectable & _
		"get_MaterialName hresult(handle*);" & _ ; Out $hValue
		"get_AllowedAlgorithms hresult(ptr*);" & _ ; Out $pValue
		"get_AllowedProofOfPossessionAlgorithms hresult(ptr*);" & _ ; Out $pValue
		"get_AllowedValidations hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialType hresult(long*);" & _ ; Out $iValue
		"get_ProtectionMethod hresult(long*);" & _ ; Out $iValue
		"get_ProtectionVersion hresult(long*);" & _ ; Out $iValue
		"get_MaterialLength hresult(long*);" ; Out $iValue

Func ISmartCardCryptogramMaterialCharacteristics_GetMaterialName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetAllowedAlgorithms($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetAllowedProofOfPossessionAlgorithms($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetAllowedValidations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetMaterialType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetProtectionMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetProtectionVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialCharacteristics_GetMaterialLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
