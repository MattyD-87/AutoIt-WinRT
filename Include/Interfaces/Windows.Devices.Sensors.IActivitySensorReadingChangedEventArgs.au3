# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IActivitySensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.ActivitySensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensorReadingChangedEventArgs = "{DE386717-AEB6-4EC7-946A-D9CC19B951EC}"
$__g_mIIDs[$sIID_IActivitySensorReadingChangedEventArgs] = "IActivitySensorReadingChangedEventArgs"

Global Const $tagIActivitySensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IActivitySensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
