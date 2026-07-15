# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometer3
# Incl. In  : Windows.Devices.Sensors.Gyrometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometer3 = "{5D6F88D5-8FBC-4484-914B-528ADFD947B1}"
$__g_mIIDs[$sIID_IGyrometer3] = "IGyrometer3"

Global Const $tagIGyrometer3 = $tagIInspectable & _
		"put_ReportLatency hresult(ulong);" & _ ; In $iValue
		"get_ReportLatency hresult(ulong*);" & _ ; Out $iValue
		"get_MaxBatchSize hresult(ulong*);" ; Out $iValue

Func IGyrometer3_SetReportLatency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometer3_GetReportLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometer3_GetMaxBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
