# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISimpleOrientationSensorOrientationChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.SimpleOrientationSensorOrientationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleOrientationSensorOrientationChangedEventArgs = "{BCD5C660-23D4-4B4C-A22E-BA81ADE0C601}"
$__g_mIIDs[$sIID_ISimpleOrientationSensorOrientationChangedEventArgs] = "ISimpleOrientationSensorOrientationChangedEventArgs"

Global Const $tagISimpleOrientationSensorOrientationChangedEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Orientation hresult(long*);" ; Out $iValue

Func ISimpleOrientationSensorOrientationChangedEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleOrientationSensorOrientationChangedEventArgs_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
