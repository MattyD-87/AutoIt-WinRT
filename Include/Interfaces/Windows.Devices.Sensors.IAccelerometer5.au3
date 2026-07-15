# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometer5
# Incl. In  : Windows.Devices.Sensors.Accelerometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometer5 = "{7E7E7021-DEF4-53A6-AF43-806FD538EDF6}"
$__g_mIIDs[$sIID_IAccelerometer5] = "IAccelerometer5"

Global Const $tagIAccelerometer5 = $tagIInspectable & _
		"get_ReportThreshold hresult(ptr*);" ; Out $pValue

Func IAccelerometer5_GetReportThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
