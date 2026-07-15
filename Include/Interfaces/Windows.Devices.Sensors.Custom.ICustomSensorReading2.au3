# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.Custom.ICustomSensorReading2
# Incl. In  : Windows.Devices.Sensors.Custom.CustomSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSensorReading2 = "{223C98EA-BF73-4992-9A48-D3C897594CCB}"
$__g_mIIDs[$sIID_ICustomSensorReading2] = "ICustomSensorReading2"

Global Const $tagICustomSensorReading2 = $tagIInspectable & _
		"get_PerformanceCount hresult(ptr*);" ; Out $pValue

Func ICustomSensorReading2_GetPerformanceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
