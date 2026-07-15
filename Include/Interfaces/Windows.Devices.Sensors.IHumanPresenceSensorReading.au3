# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReading
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReading = "{83533BF5-A85A-5D50-8BE4-6072D745A3BB}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReading] = "IHumanPresenceSensorReading"

Global Const $tagIHumanPresenceSensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Presence hresult(long*);" & _ ; Out $iValue
		"get_Engagement hresult(long*);" & _ ; Out $iValue
		"get_DistanceInMillimeters hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReading_GetPresence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReading_GetEngagement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReading_GetDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
