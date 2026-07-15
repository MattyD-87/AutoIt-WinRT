# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IBarometer
# Incl. In  : Windows.Devices.Sensors.Barometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarometer = "{934475A8-78BF-452F-B017-F0209CE6DAB4}"
$__g_mIIDs[$sIID_IBarometer] = "IBarometer"

Global Const $tagIBarometer = $tagIInspectable & _
		"GetCurrentReading hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_MinimumReportInterval hresult(ulong*);" & _ ; Out $iValue
		"put_ReportInterval hresult(ulong);" & _ ; In $iValue
		"get_ReportInterval hresult(ulong*);" & _ ; Out $iValue
		"add_ReadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadingChanged hresult(int64);" ; In $iToken

Func IBarometer_GetCurrentReading($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarometer_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometer_GetMinimumReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometer_SetReportInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometer_GetReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometer_AddHdlrReadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometer_RemoveHdlrReadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
