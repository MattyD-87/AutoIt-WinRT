# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorReading
# Incl. In  : Windows.Devices.Sensors.OrientationSensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorReading = "{4756C993-6595-4897-BCC6-D537EE757564}"
$__g_mIIDs[$sIID_IOrientationSensorReading] = "IOrientationSensorReading"

Global Const $tagIOrientationSensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_RotationMatrix hresult(ptr*);" & _ ; Out $pValue
		"get_Quaternion hresult(ptr*);" ; Out $pValue

Func IOrientationSensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOrientationSensorReading_GetRotationMatrix($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOrientationSensorReading_GetQuaternion($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
