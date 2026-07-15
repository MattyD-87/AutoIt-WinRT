# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompass3
# Incl. In  : Windows.Devices.Sensors.Compass

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompass3 = "{A424801B-C5EA-4D45-A0EC-4B791F041A89}"
$__g_mIIDs[$sIID_ICompass3] = "ICompass3"

Global Const $tagICompass3 = $tagIInspectable & _
		"put_ReportLatency hresult(ulong);" & _ ; In $iValue
		"get_ReportLatency hresult(ulong*);" & _ ; Out $iValue
		"get_MaxBatchSize hresult(ulong*);" ; Out $iValue

Func ICompass3_SetReportLatency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompass3_GetReportLatency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompass3_GetMaxBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
