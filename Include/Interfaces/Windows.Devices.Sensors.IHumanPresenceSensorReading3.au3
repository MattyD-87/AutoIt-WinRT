# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReading3
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReading3 = "{B876D918-F069-586F-90E3-7C6FA5C5D33A}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReading3] = "IHumanPresenceSensorReading3"

Global Const $tagIHumanPresenceSensorReading3 = $tagIInspectable & _
		"get_OnlookerPresence hresult(long*);" & _ ; Out $iValue
		"get_DetectedPersons hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSensorReading3_GetOnlookerPresence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReading3_GetDetectedPersons($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
