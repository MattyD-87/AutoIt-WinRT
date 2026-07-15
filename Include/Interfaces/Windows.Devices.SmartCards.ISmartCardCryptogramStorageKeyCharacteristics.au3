# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramStorageKeyCharacteristics
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramStorageKeyCharacteristics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramStorageKeyCharacteristics = "{8552546E-4457-4825-B464-635471A39F5C}"
$__g_mIIDs[$sIID_ISmartCardCryptogramStorageKeyCharacteristics] = "ISmartCardCryptogramStorageKeyCharacteristics"

Global Const $tagISmartCardCryptogramStorageKeyCharacteristics = $tagIInspectable & _
		"get_StorageKeyName hresult(handle*);" & _ ; Out $hValue
		"get_DateCreated hresult(int64*);" & _ ; Out $iValue
		"get_Algorithm hresult(long*);" & _ ; Out $iValue
		"get_Capabilities hresult(ulong*);" ; Out $iValue

Func ISmartCardCryptogramStorageKeyCharacteristics_GetStorageKeyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyCharacteristics_GetDateCreated($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyCharacteristics_GetAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramStorageKeyCharacteristics_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
