# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ISimpleOrientationSensor
# Incl. In  : Windows.Devices.Sensors.SimpleOrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleOrientationSensor = "{5FF53856-214A-4DEE-A3F9-616F1AB06FFD}"
$__g_mIIDs[$sIID_ISimpleOrientationSensor] = "ISimpleOrientationSensor"

Global Const $tagISimpleOrientationSensor = $tagIInspectable & _
		"GetCurrentOrientation hresult(long*);" & _ ; Out $iValue
		"add_OrientationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OrientationChanged hresult(int64);" ; In $iToken

Func ISimpleOrientationSensor_GetCurrentOrientation($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISimpleOrientationSensor_AddHdlrOrientationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleOrientationSensor_RemoveHdlrOrientationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
