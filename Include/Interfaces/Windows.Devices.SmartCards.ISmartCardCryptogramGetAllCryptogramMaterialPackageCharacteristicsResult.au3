# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult = "{4E6A8A5C-9773-46C4-A32F-B1E543159E04}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult] = "ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult"

Global Const $tagISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult = $tagIInspectable & _
		"get_OperationStatus hresult(long*);" & _ ; Out $iValue
		"get_Characteristics hresult(ptr*);" ; Out $pValue

Func ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_GetOperationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGetAllCryptogramMaterialPackageCharacteristicsResult_GetCharacteristics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
