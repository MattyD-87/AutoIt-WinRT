# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Power.IPowerGridForecastStatics
# Incl. In  : Windows.Devices.Power.PowerGridForecast

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerGridForecastStatics = "{5B78C806-2E4E-5BCC-BB34-CB81C60F9E12}"
$__g_mIIDs[$sIID_IPowerGridForecastStatics] = "IPowerGridForecastStatics"

Global Const $tagIPowerGridForecastStatics = $tagIInspectable & _
		"GetForecast hresult(ptr*);" & _ ; Out $pResult
		"add_ForecastUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ForecastUpdated hresult(int64);" ; In $iToken

Func IPowerGridForecastStatics_GetForecast($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPowerGridForecastStatics_AddHdlrForecastUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerGridForecastStatics_RemoveHdlrForecastUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
