# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAltimeterReading
# Incl. In  : Windows.Devices.Sensors.AltimeterReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAltimeterReading = "{FBE8EF73-7F5E-48C8-AA1A-F1F3BEFC1144}"
$__g_mIIDs[$sIID_IAltimeterReading] = "IAltimeterReading"

Global Const $tagIAltimeterReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_AltitudeChangeInMeters hresult(double*);" ; Out $fValue

Func IAltimeterReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAltimeterReading_GetAltitudeChangeInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
