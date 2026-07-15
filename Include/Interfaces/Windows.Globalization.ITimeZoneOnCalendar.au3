# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ITimeZoneOnCalendar
# Incl. In  : Windows.Globalization.Calendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeZoneOnCalendar = "{BB3C25E5-46CF-4317-A3F5-02621AD54478}"
$__g_mIIDs[$sIID_ITimeZoneOnCalendar] = "ITimeZoneOnCalendar"

Global Const $tagITimeZoneOnCalendar = $tagIInspectable & _
		"GetTimeZone hresult(handle*);" & _ ; Out $hValue
		"ChangeTimeZone hresult(handle);" & _ ; In $hTimeZoneId
		"TimeZoneAsString hresult(handle*);" & _ ; Out $hResult
		"TimeZoneAsString2 hresult(long; handle*);" ; In $iIdealLength, Out $hResult

Func ITimeZoneOnCalendar_GetTimeZone($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ITimeZoneOnCalendar_ChangeTimeZone($pThis, $sTimeZoneId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTimeZoneId) And (Not IsString($sTimeZoneId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTimeZoneId = _WinRT_CreateHString($sTimeZoneId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTimeZoneId)
	Local $iError = @error
	_WinRT_DeleteHString($hTimeZoneId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITimeZoneOnCalendar_TimeZoneAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ITimeZoneOnCalendar_TimeZoneAsString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
