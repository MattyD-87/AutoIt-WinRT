# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadClientCharacteristicConfigurationDescriptorResult2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadClientCharacteristicConfigurationDescriptorResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattReadClientCharacteristicConfigurationDescriptorResult2 = "{1BF1A59D-BA4D-4622-8651-F4EE150D0A5D}"
$__g_mIIDs[$sIID_IGattReadClientCharacteristicConfigurationDescriptorResult2] = "IGattReadClientCharacteristicConfigurationDescriptorResult2"

Global Const $tagIGattReadClientCharacteristicConfigurationDescriptorResult2 = $tagIInspectable & _
		"get_ProtocolError hresult(ptr*);" ; Out $pValue

Func IGattReadClientCharacteristicConfigurationDescriptorResult2_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
