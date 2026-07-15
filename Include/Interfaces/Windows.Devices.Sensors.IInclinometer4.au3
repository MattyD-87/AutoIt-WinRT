# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometer4
# Incl. In  : Windows.Devices.Sensors.Inclinometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometer4 = "{43852618-8FCA-548E-BBF5-5C50412B6AA4}"
$__g_mIIDs[$sIID_IInclinometer4] = "IInclinometer4"

Global Const $tagIInclinometer4 = $tagIInspectable & _
		"get_ReportThreshold hresult(ptr*);" ; Out $pValue

Func IInclinometer4_GetReportThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
