# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerReading2
# Incl. In  : Windows.Devices.Sensors.InclinometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerReading2 = "{4F164781-E90B-4658-8915-0103E08A805A}"
$__g_mIIDs[$sIID_IInclinometerReading2] = "IInclinometerReading2"

Global Const $tagIInclinometerReading2 = $tagIInspectable & _
		"get_PerformanceCount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IInclinometerReading2_GetPerformanceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometerReading2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
