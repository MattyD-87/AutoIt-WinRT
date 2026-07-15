# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensorReading3
# Incl. In  : Windows.Devices.Sensors.LightSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensorReading3 = "{F338EE06-96AF-4029-B530-61ACC05B7CFE}"
$__g_mIIDs[$sIID_ILightSensorReading3] = "ILightSensorReading3"

Global Const $tagILightSensorReading3 = $tagIInspectable & _
		"get_Chromaticity hresult(struct*);" ; Out $tValue

Func ILightSensorReading3_GetChromaticity($pThis)
	Local $tagValue = "align 1;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
