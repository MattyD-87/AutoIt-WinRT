# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderAdvertisingParameters3
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderAdvertisingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderAdvertisingParameters3 = "{A23546B2-B216-5929-9055-F1313DD53E2A}"
$__g_mIIDs[$sIID_IGattServiceProviderAdvertisingParameters3] = "IGattServiceProviderAdvertisingParameters3"

Global Const $tagIGattServiceProviderAdvertisingParameters3 = $tagIInspectable & _
		"get_UseLowEnergyUncoded1MPhyAsSecondaryPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseLowEnergyUncoded1MPhyAsSecondaryPhy hresult(bool);" & _ ; In $bValue
		"get_UseLowEnergyUncoded2MPhyAsSecondaryPhy hresult(bool*);" & _ ; Out $bValue
		"put_UseLowEnergyUncoded2MPhyAsSecondaryPhy hresult(bool);" ; In $bValue

Func IGattServiceProviderAdvertisingParameters3_GetUseLowEnergyUncoded1MPhyAsSecondaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters3_SetUseLowEnergyUncoded1MPhyAsSecondaryPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters3_GetUseLowEnergyUncoded2MPhyAsSecondaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderAdvertisingParameters3_SetUseLowEnergyUncoded2MPhyAsSecondaryPhy($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
