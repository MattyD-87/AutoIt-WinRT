# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IActivitySensorReadingChangeReport
# Incl. In  : Windows.Devices.Sensors.ActivitySensorReadingChangeReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivitySensorReadingChangeReport = "{4F3C2915-D93B-47BD-960A-F20FB2F322B9}"
$__g_mIIDs[$sIID_IActivitySensorReadingChangeReport] = "IActivitySensorReadingChangeReport"

Global Const $tagIActivitySensorReadingChangeReport = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IActivitySensorReadingChangeReport_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
