# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensor3
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensor3 = "{963F006D-090D-532C-9EAF-803A9F69285B}"
$__g_mIIDs[$sIID_IHumanPresenceSensor3] = "IHumanPresenceSensor3"

Global Const $tagIHumanPresenceSensor3 = $tagIInspectable & _
		"get_MaxDetectablePersons hresult(long*);" & _ ; Out $iValue
		"get_MinDetectableAzimuthInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDetectableAzimuthInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_MinDetectableAltitudeInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDetectableAltitudeInDegrees hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSensor3_GetMaxDetectablePersons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor3_GetMinDetectableAzimuthInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor3_GetMaxDetectableAzimuthInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor3_GetMinDetectableAltitudeInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor3_GetMaxDetectableAltitudeInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
