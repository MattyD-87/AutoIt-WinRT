# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHeadPosition
# Incl. In  : Windows.Devices.Sensors.HeadPosition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHeadPosition = "{585AEB65-CF35-5E6D-A76A-37DB131E17DE}"
$__g_mIIDs[$sIID_IHeadPosition] = "IHeadPosition"

Global Const $tagIHeadPosition = $tagIInspectable & _
		"get_AzimuthInDegrees hresult(ptr*);" & _ ; Out $pValue
		"get_AltitudeInDegrees hresult(ptr*);" ; Out $pValue

Func IHeadPosition_GetAzimuthInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHeadPosition_GetAltitudeInDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
