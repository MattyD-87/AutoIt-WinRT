# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult = "{2798E029-D687-4C92-86C6-399E9A0ECB09}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult] = "ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult"

Global Const $tagISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_Characteristics hresult(ptr*);" ; Out $pValue

Func ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult_GetCharacteristics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
