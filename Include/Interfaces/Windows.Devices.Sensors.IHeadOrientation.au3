# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHeadOrientation
# Incl. In  : Windows.Devices.Sensors.HeadOrientation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHeadOrientation = "{519F54A9-513E-55E8-9C35-3E8DA21DEE69}"
$__g_mIIDs[$sIID_IHeadOrientation] = "IHeadOrientation"

Global Const $tagIHeadOrientation = $tagIInspectable & _
		"get_RollInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_PitchInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_YawInDegrees hresult(ptr*);" ; Out $pValue

Func IHeadOrientation_GetRollInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHeadOrientation_GetPitchInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHeadOrientation_GetYawInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
