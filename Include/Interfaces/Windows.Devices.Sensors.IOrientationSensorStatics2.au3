# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorStatics2
# Incl. In  : Windows.Devices.Sensors.OrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorStatics2 = "{59DA0D0B-D40A-4C71-9276-8A272A0A6619}"
$__g_mIIDs[$sIID_IOrientationSensorStatics2] = "IOrientationSensorStatics2"

Global Const $tagIOrientationSensorStatics2 = $tagIInspectable & _
		"GetDefaultForRelativeReadings hresult(ptr*);" ; Out $pResult

Func IOrientationSensorStatics2_GetDefaultForRelativeReadings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
