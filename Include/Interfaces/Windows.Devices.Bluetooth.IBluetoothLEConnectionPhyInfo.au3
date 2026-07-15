# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEConnectionPhyInfo
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEConnectionPhyInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEConnectionPhyInfo = "{9A100BDD-602E-5C27-A1AE-B230015A6394}"
$__g_mIIDs[$sIID_IBluetoothLEConnectionPhyInfo] = "IBluetoothLEConnectionPhyInfo"

Global Const $tagIBluetoothLEConnectionPhyInfo = $tagIInspectable & _
		"get_IsUncoded1MPhy hresult(bool*);" & _ ; Out $bValue
		"get_IsUncoded2MPhy hresult(bool*);" & _ ; Out $bValue
		"get_IsCodedPhy hresult(bool*);" ; Out $bValue

Func IBluetoothLEConnectionPhyInfo_GetIsUncoded1MPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEConnectionPhyInfo_GetIsUncoded2MPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEConnectionPhyInfo_GetIsCodedPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
