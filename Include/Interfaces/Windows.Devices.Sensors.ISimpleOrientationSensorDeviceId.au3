# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISimpleOrientationSensorDeviceId
# Incl. In  : Windows.Devices.Sensors.SimpleOrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleOrientationSensorDeviceId = "{FBC00ACB-3B76-41F6-8091-30EFE646D3CF}"
$__g_mIIDs[$sIID_ISimpleOrientationSensorDeviceId] = "ISimpleOrientationSensorDeviceId"

Global Const $tagISimpleOrientationSensorDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func ISimpleOrientationSensorDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
