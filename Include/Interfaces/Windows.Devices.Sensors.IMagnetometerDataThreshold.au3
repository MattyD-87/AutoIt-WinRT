# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometerDataThreshold
# Incl. In  : Windows.Devices.Sensors.MagnetometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometerDataThreshold = "{D177CB01-9063-5FA5-B596-B445E9DC3401}"
$__g_mIIDs[$sIID_IMagnetometerDataThreshold] = "IMagnetometerDataThreshold"

Global Const $tagIMagnetometerDataThreshold = $tagIInspectable & _
		"get_XAxisMicroteslas hresult(float*);" & _ ; Out $fValue
		"put_XAxisMicroteslas hresult(float);" & _ ; In $fValue
		"get_YAxisMicroteslas hresult(float*);" & _ ; Out $fValue
		"put_YAxisMicroteslas hresult(float);" & _ ; In $fValue
		"get_ZAxisMicroteslas hresult(float*);" & _ ; Out $fValue
		"put_ZAxisMicroteslas hresult(float);" ; In $fValue

Func IMagnetometerDataThreshold_GetXAxisMicroteslas($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerDataThreshold_SetXAxisMicroteslas($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerDataThreshold_GetYAxisMicroteslas($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerDataThreshold_SetYAxisMicroteslas($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerDataThreshold_GetZAxisMicroteslas($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerDataThreshold_SetZAxisMicroteslas($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
