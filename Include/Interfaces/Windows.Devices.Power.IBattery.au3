# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Power.IBattery
# Incl. In  : Windows.Devices.Power.Battery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBattery = "{BC894FC6-0072-47C8-8B5D-614AAA7A437E}"
$__g_mIIDs[$sIID_IBattery] = "IBattery"

Global Const $tagIBattery = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"GetReport hresult(ptr*);" & _ ; Out $pResult
		"add_ReportUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReportUpdated hresult(int64);" ; In $iToken

Func IBattery_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBattery_GetReport($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBattery_AddHdlrReportUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBattery_RemoveHdlrReportUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
