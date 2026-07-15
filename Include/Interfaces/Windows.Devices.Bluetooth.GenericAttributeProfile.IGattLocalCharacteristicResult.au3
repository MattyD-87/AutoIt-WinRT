# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristicResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristicResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalCharacteristicResult = "{7975DE9B-0170-4397-9666-92F863F12EE6}"
$__g_mIIDs[$sIID_IGattLocalCharacteristicResult] = "IGattLocalCharacteristicResult"

Global Const $tagIGattLocalCharacteristicResult = $tagIInspectable & _
		"get_Characteristic hresult(ptr*);" & _ ; Out $pValue
		"get_Error hresult(long*);" ; Out $iValue

Func IGattLocalCharacteristicResult_GetCharacteristic($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristicResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
