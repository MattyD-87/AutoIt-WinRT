# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometerDeviceId
# Incl. In  : Windows.Devices.Sensors.Magnetometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometerDeviceId = "{58B498C2-7E4B-404C-9FC5-5DE8B40EBAE3}"
$__g_mIIDs[$sIID_IMagnetometerDeviceId] = "IMagnetometerDeviceId"

Global Const $tagIMagnetometerDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IMagnetometerDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
