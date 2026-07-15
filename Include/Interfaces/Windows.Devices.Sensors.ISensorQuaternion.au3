# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISensorQuaternion
# Incl. In  : Windows.Devices.Sensors.SensorQuaternion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISensorQuaternion = "{C9C5C827-C71C-46E7-9DA3-36A193B232BC}"
$__g_mIIDs[$sIID_ISensorQuaternion] = "ISensorQuaternion"

Global Const $tagISensorQuaternion = $tagIInspectable & _
		"get_W hresult(float*);" & _ ; Out $fValue
		"get_X hresult(float*);" & _ ; Out $fValue
		"get_Y hresult(float*);" & _ ; Out $fValue
		"get_Z hresult(float*);" ; Out $fValue

Func ISensorQuaternion_GetW($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorQuaternion_GetX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorQuaternion_GetY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISensorQuaternion_GetZ($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
