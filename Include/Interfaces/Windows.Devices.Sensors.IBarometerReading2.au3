# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IBarometerReading2
# Incl. In  : Windows.Devices.Sensors.BarometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarometerReading2 = "{85A244EB-90C5-4875-891C-3865B4C357E7}"
$__g_mIIDs[$sIID_IBarometerReading2] = "IBarometerReading2"

Global Const $tagIBarometerReading2 = $tagIInspectable & _
		"get_PerformanceCount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IBarometerReading2_GetPerformanceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometerReading2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
