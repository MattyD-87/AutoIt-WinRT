# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassDeviceId
# Incl. In  : Windows.Devices.Sensors.Compass

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassDeviceId = "{D181CA29-B085-4B1D-870A-4FF57BA74FD4}"
$__g_mIIDs[$sIID_ICompassDeviceId] = "ICompassDeviceId"

Global Const $tagICompassDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func ICompassDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
