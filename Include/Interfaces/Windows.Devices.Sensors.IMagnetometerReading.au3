# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometerReading
# Incl. In  : Windows.Devices.Sensors.MagnetometerReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometerReading = "{0C2CC40D-EBFD-4E5C-BB11-AFC29B3CAE61}"
$__g_mIIDs[$sIID_IMagnetometerReading] = "IMagnetometerReading"

Global Const $tagIMagnetometerReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_MagneticFieldX hresult(float*);" & _ ; Out $fValue
		"get_MagneticFieldY hresult(float*);" & _ ; Out $fValue
		"get_MagneticFieldZ hresult(float*);" & _ ; Out $fValue
		"get_DirectionalAccuracy hresult(long*);" ; Out $iValue

Func IMagnetometerReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerReading_GetMagneticFieldX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerReading_GetMagneticFieldY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerReading_GetMagneticFieldZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometerReading_GetDirectionalAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
