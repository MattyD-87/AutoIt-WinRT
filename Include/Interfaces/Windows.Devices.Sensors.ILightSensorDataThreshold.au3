# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensorDataThreshold
# Incl. In  : Windows.Devices.Sensors.LightSensorDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensorDataThreshold = "{B160AFD1-878F-5492-9F2C-33DC3AE584A3}"
$__g_mIIDs[$sIID_ILightSensorDataThreshold] = "ILightSensorDataThreshold"

Global Const $tagILightSensorDataThreshold = $tagIInspectable & _
		"get_LuxPercentage hresult(float*);" & _ ; Out $fValue
		"put_LuxPercentage hresult(float);" & _ ; In $fValue
		"get_AbsoluteLux hresult(float*);" & _ ; Out $fValue
		"put_AbsoluteLux hresult(float);" ; In $fValue

Func ILightSensorDataThreshold_GetLuxPercentage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensorDataThreshold_SetLuxPercentage($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensorDataThreshold_GetAbsoluteLux($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILightSensorDataThreshold_SetAbsoluteLux($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
