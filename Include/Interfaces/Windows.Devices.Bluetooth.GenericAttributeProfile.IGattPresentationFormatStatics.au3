# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattPresentationFormatStatics = "{196D0020-FAAD-45DC-AE5B-2AC3184E84DB}"
$__g_mIIDs[$sIID_IGattPresentationFormatStatics] = "IGattPresentationFormatStatics"

Global Const $tagIGattPresentationFormatStatics = $tagIInspectable & _
		"get_BluetoothSigAssignedNumbers hresult(byte*);" ; Out $iValue

Func IGattPresentationFormatStatics_GetBluetoothSigAssignedNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
