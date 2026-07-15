# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorDeviceId
# Incl. In  : Windows.Devices.Sensors.OrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorDeviceId = "{5A69B648-4C29-49EC-B28F-EA1D117B66F0}"
$__g_mIIDs[$sIID_IOrientationSensorDeviceId] = "IOrientationSensorDeviceId"

Global Const $tagIOrientationSensorDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IOrientationSensorDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
