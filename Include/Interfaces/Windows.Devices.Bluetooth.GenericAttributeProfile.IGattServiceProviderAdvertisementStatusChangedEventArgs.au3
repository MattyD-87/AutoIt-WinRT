# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisementStatusChangedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisementStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderAdvertisementStatusChangedEventArgs = "{59A5AA65-FA21-4FFC-B155-04D928012686}"
$__g_mIIDs[$sIID_IGattServiceProviderAdvertisementStatusChangedEventArgs] = "IGattServiceProviderAdvertisementStatusChangedEventArgs"

Global Const $tagIGattServiceProviderAdvertisementStatusChangedEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IGattServiceProviderAdvertisementStatusChangedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisementStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
