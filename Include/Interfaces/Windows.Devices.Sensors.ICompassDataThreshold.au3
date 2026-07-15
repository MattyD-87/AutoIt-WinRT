# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassDataThreshold
# Incl. In  : Windows.Devices.Sensors.CompassDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassDataThreshold = "{D15B52B3-D39D-5EC8-B2E4-F193E6AB34ED}"
$__g_mIIDs[$sIID_ICompassDataThreshold] = "ICompassDataThreshold"

Global Const $tagICompassDataThreshold = $tagIInspectable & _
		"get_Degrees hresult(double*);" & _ ; Out $fValue
		"put_Degrees hresult(double);" ; In $fValue

Func ICompassDataThreshold_GetDegrees($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompassDataThreshold_SetDegrees($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
