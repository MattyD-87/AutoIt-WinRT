# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometerDeviceId
# Incl. In  : Windows.Devices.Sensors.Accelerometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometerDeviceId = "{7EAC64A9-97D5-446D-AB5A-917DF9B96A2C}"
$__g_mIIDs[$sIID_IAccelerometerDeviceId] = "IAccelerometerDeviceId"

Global Const $tagIAccelerometerDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IAccelerometerDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
