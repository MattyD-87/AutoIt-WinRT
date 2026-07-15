# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.Custom.ICustomSensorReading
# Incl. In  : Windows.Devices.Sensors.Custom.CustomSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSensorReading = "{64004F4D-446A-4366-A87A-5F963268EC53}"
$__g_mIIDs[$sIID_ICustomSensorReading] = "ICustomSensorReading"

Global Const $tagICustomSensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func ICustomSensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomSensorReading_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
