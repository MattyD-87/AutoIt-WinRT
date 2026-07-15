# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISensorDataThresholdTriggerDetails
# Incl. In  : Windows.Devices.Sensors.SensorDataThresholdTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISensorDataThresholdTriggerDetails = "{9106F1B7-E88D-48B1-BC90-619C7B349391}"
$__g_mIIDs[$sIID_ISensorDataThresholdTriggerDetails] = "ISensorDataThresholdTriggerDetails"

Global Const $tagISensorDataThresholdTriggerDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_SensorType hresult(long*);" ; Out $iValue

Func ISensorDataThresholdTriggerDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorDataThresholdTriggerDetails_GetSensorType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
