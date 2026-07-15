# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorStatics
# Incl. In  : Windows.Devices.Sensors.OrientationSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorStatics = "{10EF8712-FB4C-428A-898B-2765E409E669}"
$__g_mIIDs[$sIID_IOrientationSensorStatics] = "IOrientationSensorStatics"

Global Const $tagIOrientationSensorStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IOrientationSensorStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
