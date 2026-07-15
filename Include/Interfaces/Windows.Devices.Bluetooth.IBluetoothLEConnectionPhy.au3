# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEConnectionPhy
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEConnectionPhy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEConnectionPhy = "{781E5E48-621E-5A7E-8BE6-1B9561FF63C9}"
$__g_mIIDs[$sIID_IBluetoothLEConnectionPhy] = "IBluetoothLEConnectionPhy"

Global Const $tagIBluetoothLEConnectionPhy = $tagIInspectable & _
		"get_TransmitInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ReceiveInfo hresult(ptr*);" ; Out $pValue

Func IBluetoothLEConnectionPhy_GetTransmitInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEConnectionPhy_GetReceiveInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
