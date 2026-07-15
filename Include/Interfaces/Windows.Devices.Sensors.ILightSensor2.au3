# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensor2
# Incl. In  : Windows.Devices.Sensors.LightSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensor2 = "{486B24E8-A94C-4090-8F48-09F782A9F7D5}"
$__g_mIIDs[$sIID_ILightSensor2] = "ILightSensor2"

Global Const $tagILightSensor2 = $tagIInspectable & _
		"put_ReportLatency hresult(ulong);" & _ ; In $iValue
		"get_ReportLatency hresult(ulong*);" & _ ; Out $iValue
		"get_MaxBatchSize hresult(ulong*);" ; Out $iValue

Func ILightSensor2_SetReportLatency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor2_GetReportLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensor2_GetMaxBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
