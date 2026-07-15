# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IPedometerReading
# Incl. In  : Windows.Devices.Sensors.PedometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPedometerReading = "{2245DCF4-A8E1-432F-896A-BE0DD9B02D24}"
$__g_mIIDs[$sIID_IPedometerReading] = "IPedometerReading"

Global Const $tagIPedometerReading = $tagIInspectable & _
		"get_StepKind hresult(long*);" & _ ; Out $iValue
		"get_CumulativeSteps hresult(long*);" & _ ; Out $iValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_CumulativeStepsDuration hresult(int64*);" ; Out $iValue

Func IPedometerReading_GetStepKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPedometerReading_GetCumulativeSteps($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPedometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPedometerReading_GetCumulativeStepsDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
