# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult = "{8C7CE857-A7E7-489D-B9D6-368061515012}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult] = "ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult"

Global Const $tagISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_Characteristics hresult(ptr*);" ; Out $pValue

Func ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGetAllCryptogramStorageKeyCharacteristicsResult_GetCharacteristics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
