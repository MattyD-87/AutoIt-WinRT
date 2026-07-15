# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISensorRotationMatrix
# Incl. In  : Windows.Devices.Sensors.SensorRotationMatrix

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISensorRotationMatrix = "{0A3D5A67-22F4-4392-9538-65D0BD064AA6}"
$__g_mIIDs[$sIID_ISensorRotationMatrix] = "ISensorRotationMatrix"

Global Const $tagISensorRotationMatrix = $tagIInspectable & _
		"get_M11 hresult(float*);" & _ ; Out $fValue
		"get_M12 hresult(float*);" & _ ; Out $fValue
		"get_M13 hresult(float*);" & _ ; Out $fValue
		"get_M21 hresult(float*);" & _ ; Out $fValue
		"get_M22 hresult(float*);" & _ ; Out $fValue
		"get_M23 hresult(float*);" & _ ; Out $fValue
		"get_M31 hresult(float*);" & _ ; Out $fValue
		"get_M32 hresult(float*);" & _ ; Out $fValue
		"get_M33 hresult(float*);" ; Out $fValue

Func ISensorRotationMatrix_GetM11($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM12($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM13($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM21($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM22($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM23($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM31($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM32($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorRotationMatrix_GetM33($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
