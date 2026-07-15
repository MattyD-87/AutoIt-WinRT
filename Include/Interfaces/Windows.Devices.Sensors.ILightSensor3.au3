# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensor3
# Incl. In  : Windows.Devices.Sensors.LightSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensor3 = "{4876D0FF-9F4C-5F72-ADBD-A3471B063C00}"
$__g_mIIDs[$sIID_ILightSensor3] = "ILightSensor3"

Global Const $tagILightSensor3 = $tagIInspectable & _
		"get_ReportThreshold hresult(ptr*);" ; Out $pValue

Func ILightSensor3_GetReportThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
