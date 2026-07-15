# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IBarometerReading
# Incl. In  : Windows.Devices.Sensors.BarometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarometerReading = "{F5B9D2E6-1DF6-4A1A-A7AD-321D4F5DB247}"
$__g_mIIDs[$sIID_IBarometerReading] = "IBarometerReading"

Global Const $tagIBarometerReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_StationPressureInHectopascals hresult(double*);" ; Out $fValue

Func IBarometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometerReading_GetStationPressureInHectopascals($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
