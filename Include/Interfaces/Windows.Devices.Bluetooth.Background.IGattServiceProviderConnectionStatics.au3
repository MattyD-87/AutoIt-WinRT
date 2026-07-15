# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattServiceProviderConnectionStatics
# Incl. In  : Windows.Devices.Bluetooth.Background.GattServiceProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderConnectionStatics = "{3D509F4B-0B0E-4466-B8CD-6EBDDA1FA17D}"
$__g_mIIDs[$sIID_IGattServiceProviderConnectionStatics] = "IGattServiceProviderConnectionStatics"

Global Const $tagIGattServiceProviderConnectionStatics = $tagIInspectable & _
		"get_AllServices hresult(ptr*);" ; Out $pValue

Func IGattServiceProviderConnectionStatics_GetAllServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
