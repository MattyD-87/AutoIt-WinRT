# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerReadingYawAccuracy
# Incl. In  : Windows.Devices.Sensors.InclinometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerReadingYawAccuracy = "{B453E880-1FE3-4986-A257-E6ECE2723949}"
$__g_mIIDs[$sIID_IInclinometerReadingYawAccuracy] = "IInclinometerReadingYawAccuracy"

Global Const $tagIInclinometerReadingYawAccuracy = $tagIInspectable & _
		"get_YawAccuracy hresult(long*);" ; Out $iValue

Func IInclinometerReadingYawAccuracy_GetYawAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
