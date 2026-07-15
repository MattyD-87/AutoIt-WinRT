# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICalendarFactory2
# Incl. In  : Windows.Globalization.Calendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarFactory2 = "{B44B378C-CA7E-4590-9E72-EA2BEC1A5115}"
$__g_mIIDs[$sIID_ICalendarFactory2] = "ICalendarFactory2"

Global Const $tagICalendarFactory2 = $tagIInspectable & _
		"CreateCalendarWithTimeZone hresult(ptr; handle; handle; handle; ptr*);" ; In $pLanguages, In $hCalendar, In $hClock, In $hTimeZoneId, Out $pResult

Func ICalendarFactory2_CreateCalendarWithTimeZone($pThis, $pLanguages, $sCalendar, $sClock, $sTimeZoneId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCalendar) And (Not IsString($sCalendar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCalendar = _WinRT_CreateHString($sCalendar)
	If ($sClock) And (Not IsString($sClock)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClock = _WinRT_CreateHString($sClock)
	If ($sTimeZoneId) And (Not IsString($sTimeZoneId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTimeZoneId = _WinRT_CreateHString($sTimeZoneId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguages, "handle", $hCalendar, "handle", $hClock, "handle", $hTimeZoneId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCalendar)
	_WinRT_DeleteHString($hClock)
	_WinRT_DeleteHString($hTimeZoneId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
