# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReading2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReading2 = "{C4F0E950-3BFF-53D6-A0F8-514EA3705C66}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReading2] = "IHumanPresenceSensorReading2"

Global Const $tagIHumanPresenceSensorReading2 = $tagIInspectable & _
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSensorReading2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
