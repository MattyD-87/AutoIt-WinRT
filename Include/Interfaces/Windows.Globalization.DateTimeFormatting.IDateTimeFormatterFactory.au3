# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.DateTimeFormatting.IDateTimeFormatterFactory
# Incl. In  : Windows.Globalization.DateTimeFormatting.DateTimeFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeFormatterFactory = "{EC8D8A53-1A2E-412D-8815-3B745FB1A2A0}"
$__g_mIIDs[$sIID_IDateTimeFormatterFactory] = "IDateTimeFormatterFactory"

Global Const $tagIDateTimeFormatterFactory = $tagIInspectable & _
		"CreateDateTimeFormatter hresult(handle; ptr*);" & _ ; In $hFormatTemplate, Out $pResult
		"CreateDateTimeFormatterLanguages hresult(handle; ptr; ptr*);" & _ ; In $hFormatTemplate, In $pLanguages, Out $pResult
		"CreateDateTimeFormatterContext hresult(handle; ptr; handle; handle; handle; ptr*);" & _ ; In $hFormatTemplate, In $pLanguages, In $hGeographicRegion, In $hCalendar, In $hClock, Out $pResult
		"CreateDateTimeFormatterDate hresult(long; long; long; long; ptr*);" & _ ; In $iYearFormat, In $iMonthFormat, In $iDayFormat, In $iDayOfWeekFormat, Out $pResult
		"CreateDateTimeFormatterTime hresult(long; long; long; ptr*);" & _ ; In $iHourFormat, In $iMinuteFormat, In $iSecondFormat, Out $pResult
		"CreateDateTimeFormatterDateTimeLanguages hresult(long; long; long; long; long; long; long; ptr; ptr*);" & _ ; In $iYearFormat, In $iMonthFormat, In $iDayFormat, In $iDayOfWeekFormat, In $iHourFormat, In $iMinuteFormat, In $iSecondFormat, In $pLanguages, Out $pResult
		"CreateDateTimeFormatterDateTimeContext hresult(long; long; long; long; long; long; long; ptr; handle; handle; handle; ptr*);" ; In $iYearFormat, In $iMonthFormat, In $iDayFormat, In $iDayOfWeekFormat, In $iHourFormat, In $iMinuteFormat, In $iSecondFormat, In $pLanguages, In $hGeographicRegion, In $hCalendar, In $hClock, Out $pResult

Func IDateTimeFormatterFactory_CreateDateTimeFormatter($pThis, $sFormatTemplate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatTemplate) And (Not IsString($sFormatTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatTemplate = _WinRT_CreateHString($sFormatTemplate)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatTemplate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatTemplate)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterLanguages($pThis, $sFormatTemplate, $pLanguages)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatTemplate) And (Not IsString($sFormatTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatTemplate = _WinRT_CreateHString($sFormatTemplate)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatTemplate, "ptr", $pLanguages, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatTemplate)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterContext($pThis, $sFormatTemplate, $pLanguages, $sGeographicRegion, $sCalendar, $sClock)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFormatTemplate) And (Not IsString($sFormatTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFormatTemplate = _WinRT_CreateHString($sFormatTemplate)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sGeographicRegion) And (Not IsString($sGeographicRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGeographicRegion = _WinRT_CreateHString($sGeographicRegion)
	If ($sCalendar) And (Not IsString($sCalendar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCalendar = _WinRT_CreateHString($sCalendar)
	If ($sClock) And (Not IsString($sClock)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClock = _WinRT_CreateHString($sClock)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFormatTemplate, "ptr", $pLanguages, "handle", $hGeographicRegion, "handle", $hCalendar, "handle", $hClock, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFormatTemplate)
	_WinRT_DeleteHString($hGeographicRegion)
	_WinRT_DeleteHString($hCalendar)
	_WinRT_DeleteHString($hClock)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterDate($pThis, $iYearFormat, $iMonthFormat, $iDayFormat, $iDayOfWeekFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iYearFormat) And (Not IsInt($iYearFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonthFormat) And (Not IsInt($iMonthFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayFormat) And (Not IsInt($iDayFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayOfWeekFormat) And (Not IsInt($iDayOfWeekFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iYearFormat, "long", $iMonthFormat, "long", $iDayFormat, "long", $iDayOfWeekFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterTime($pThis, $iHourFormat, $iMinuteFormat, $iSecondFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHourFormat) And (Not IsInt($iHourFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinuteFormat) And (Not IsInt($iMinuteFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSecondFormat) And (Not IsInt($iSecondFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHourFormat, "long", $iMinuteFormat, "long", $iSecondFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterDateTimeLanguages($pThis, $iYearFormat, $iMonthFormat, $iDayFormat, $iDayOfWeekFormat, $iHourFormat, $iMinuteFormat, $iSecondFormat, $pLanguages)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iYearFormat) And (Not IsInt($iYearFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonthFormat) And (Not IsInt($iMonthFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayFormat) And (Not IsInt($iDayFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayOfWeekFormat) And (Not IsInt($iDayOfWeekFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHourFormat) And (Not IsInt($iHourFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinuteFormat) And (Not IsInt($iMinuteFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSecondFormat) And (Not IsInt($iSecondFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iYearFormat, "long", $iMonthFormat, "long", $iDayFormat, "long", $iDayOfWeekFormat, "long", $iHourFormat, "long", $iMinuteFormat, "long", $iSecondFormat, "ptr", $pLanguages, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc

Func IDateTimeFormatterFactory_CreateDateTimeFormatterDateTimeContext($pThis, $iYearFormat, $iMonthFormat, $iDayFormat, $iDayOfWeekFormat, $iHourFormat, $iMinuteFormat, $iSecondFormat, $pLanguages, $sGeographicRegion, $sCalendar, $sClock)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iYearFormat) And (Not IsInt($iYearFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMonthFormat) And (Not IsInt($iMonthFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayFormat) And (Not IsInt($iDayFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDayOfWeekFormat) And (Not IsInt($iDayOfWeekFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHourFormat) And (Not IsInt($iHourFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinuteFormat) And (Not IsInt($iMinuteFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSecondFormat) And (Not IsInt($iSecondFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLanguages And IsInt($pLanguages) Then $pLanguages = Ptr($pLanguages)
	If $pLanguages And (Not IsPtr($pLanguages)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sGeographicRegion) And (Not IsString($sGeographicRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGeographicRegion = _WinRT_CreateHString($sGeographicRegion)
	If ($sCalendar) And (Not IsString($sCalendar)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCalendar = _WinRT_CreateHString($sCalendar)
	If ($sClock) And (Not IsString($sClock)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClock = _WinRT_CreateHString($sClock)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iYearFormat, "long", $iMonthFormat, "long", $iDayFormat, "long", $iDayOfWeekFormat, "long", $iHourFormat, "long", $iMinuteFormat, "long", $iSecondFormat, "ptr", $pLanguages, "handle", $hGeographicRegion, "handle", $hCalendar, "handle", $hClock, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGeographicRegion)
	_WinRT_DeleteHString($hCalendar)
	_WinRT_DeleteHString($hClock)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[13])
EndFunc
