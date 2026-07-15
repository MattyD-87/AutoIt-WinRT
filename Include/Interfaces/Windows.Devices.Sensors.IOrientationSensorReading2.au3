# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorReading2
# Incl. In  : Windows.Devices.Sensors.OrientationSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorReading2 = "{00576E5F-49F8-4C05-9E07-24FAC79408C3}"
$__g_mIIDs[$sIID_IOrientationSensorReading2] = "IOrientationSensorReading2"

Global Const $tagIOrientationSensorReading2 = $tagIInspectable & _
		"get_PerformanceCount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IOrientationSensorReading2_GetPerformanceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOrientationSensorReading2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
