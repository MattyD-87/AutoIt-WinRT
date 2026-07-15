# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometer4
# Incl. In  : Windows.Devices.Sensors.Magnetometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometer4 = "{DFB17901-3E0F-508F-B24B-F2BB75015F40}"
$__g_mIIDs[$sIID_IMagnetometer4] = "IMagnetometer4"

Global Const $tagIMagnetometer4 = $tagIInspectable & _
		"get_ReportThreshold hresult(ptr*);" ; Out $pValue

Func IMagnetometer4_GetReportThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
