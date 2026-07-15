# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicsResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicsResult = "{1194945C-B257-4F3E-9DB7-F68BC9A9AEF2}"
$__g_mIIDs[$sIID_IGattCharacteristicsResult] = "IGattCharacteristicsResult"

Global Const $tagIGattCharacteristicsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProtocolError hresult(ptr*);" & _ ; Out $pValue
		"get_Characteristics hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicsResult_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicsResult_GetCharacteristics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
