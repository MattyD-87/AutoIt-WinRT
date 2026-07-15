# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensor3
# Incl. In  : Windows.Devices.Sensors.OrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensor3 = "{2CCE578D-646B-48C5-B7EE-44FDC4C6AAFD}"
$__g_mIIDs[$sIID_IOrientationSensor3] = "IOrientationSensor3"

Global Const $tagIOrientationSensor3 = $tagIInspectable & _
		"put_ReportLatency hresult(ulong);" & _ ; In $iValue
		"get_ReportLatency hresult(ulong*);" & _ ; Out $iValue
		"get_MaxBatchSize hresult(ulong*);" ; Out $iValue

Func IOrientationSensor3_SetReportLatency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOrientationSensor3_GetReportLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOrientationSensor3_GetMaxBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
