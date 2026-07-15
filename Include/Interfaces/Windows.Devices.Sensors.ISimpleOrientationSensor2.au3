# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISimpleOrientationSensor2
# Incl. In  : Windows.Devices.Sensors.SimpleOrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleOrientationSensor2 = "{A277A798-8870-453E-8BD6-B8F5D8D7941B}"
$__g_mIIDs[$sIID_ISimpleOrientationSensor2] = "ISimpleOrientationSensor2"

Global Const $tagISimpleOrientationSensor2 = $tagIInspectable & _
		"put_ReadingTransform hresult(ulong);" & _ ; In $iValue
		"get_ReadingTransform hresult(ulong*);" ; Out $iValue

Func ISimpleOrientationSensor2_SetReadingTransform($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleOrientationSensor2_GetReadingTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
