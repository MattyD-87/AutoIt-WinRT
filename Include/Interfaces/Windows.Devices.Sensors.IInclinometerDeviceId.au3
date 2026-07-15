# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerDeviceId
# Incl. In  : Windows.Devices.Sensors.Inclinometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerDeviceId = "{01E91982-41FF-4406-AE83-62210FF16FE3}"
$__g_mIIDs[$sIID_IInclinometerDeviceId] = "IInclinometerDeviceId"

Global Const $tagIInclinometerDeviceId = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IInclinometerDeviceId_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
