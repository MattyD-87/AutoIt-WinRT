# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.LightSensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensorReadingChangedEventArgs = "{A3A2F4CF-258B-420C-B8AB-8EDD601ECF50}"
$__g_mIIDs[$sIID_ILightSensorReadingChangedEventArgs] = "ILightSensorReadingChangedEventArgs"

Global Const $tagILightSensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func ILightSensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
