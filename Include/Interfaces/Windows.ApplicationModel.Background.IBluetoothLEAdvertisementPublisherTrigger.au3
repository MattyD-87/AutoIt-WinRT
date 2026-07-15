# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherTrigger = "{AB3E2612-25D3-48AE-8724-D81877AE6129}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherTrigger] = "IBluetoothLEAdvertisementPublisherTrigger"

Global Const $tagIBluetoothLEAdvertisementPublisherTrigger = $tagIInspectable & _
		"get_Advertisement hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementPublisherTrigger_GetAdvertisement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
