# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger3
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherTrigger3 = "{64419D03-D604-5BDC-B7D2-A7FE25C55460}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherTrigger3] = "IBluetoothLEAdvertisementPublisherTrigger3"

Global Const $tagIBluetoothLEAdvertisementPublisherTrigger3 = $tagIInspectable & _
		"get_PrimaryPhy hresult(long*);" & _ ; Out $iValue
		"put_PrimaryPhy hresult(long);" & _ ; In $iValue
		"get_SecondaryPhy hresult(long*);" & _ ; Out $iValue
		"put_SecondaryPhy hresult(long);" ; In $iValue

Func IBluetoothLEAdvertisementPublisherTrigger3_GetPrimaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger3_SetPrimaryPhy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger3_GetSecondaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger3_SetSecondaryPhy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
