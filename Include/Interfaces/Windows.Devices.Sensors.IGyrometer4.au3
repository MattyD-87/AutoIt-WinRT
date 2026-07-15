# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometer4
# Incl. In  : Windows.Devices.Sensors.Gyrometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometer4 = "{0628A60C-4C4B-5096-94E6-C356DF68BEF7}"
$__g_mIIDs[$sIID_IGyrometer4] = "IGyrometer4"

Global Const $tagIGyrometer4 = $tagIInspectable & _
		"get_ReportThreshold hresult(ptr*);" ; Out $pValue

Func IGyrometer4_GetReportThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
