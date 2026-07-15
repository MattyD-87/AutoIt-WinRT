# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattValueChangedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattValueChangedEventArgs = "{D21BDB54-06E3-4ED8-A263-ACFAC8BA7313}"
$__g_mIIDs[$sIID_IGattValueChangedEventArgs] = "IGattValueChangedEventArgs"

Global Const $tagIGattValueChangedEventArgs = $tagIInspectable & _
		"get_CharacteristicValue hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" ; Out $iTimestamp

Func IGattValueChangedEventArgs_GetCharacteristicValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattValueChangedEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
