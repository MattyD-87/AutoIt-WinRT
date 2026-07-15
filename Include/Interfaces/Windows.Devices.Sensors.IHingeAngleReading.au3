# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHingeAngleReading
# Incl. In  : Windows.Devices.Sensors.HingeAngleReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHingeAngleReading = "{A3CD45B9-1BF1-4F65-A704-E2DA04F182C0}"
$__g_mIIDs[$sIID_IHingeAngleReading] = "IHingeAngleReading"

Global Const $tagIHingeAngleReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_AngleInDegrees hresult(double*);" & _ ; Out $fValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IHingeAngleReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleReading_GetAngleInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHingeAngleReading_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
