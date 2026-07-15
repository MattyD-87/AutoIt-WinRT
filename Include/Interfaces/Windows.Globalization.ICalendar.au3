# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICalendar
# Incl. In  : Windows.Globalization.Calendar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendar = "{CA30221D-86D9-40FB-A26B-D44EB7CF08EA}"
$__g_mIIDs[$sIID_ICalendar] = "ICalendar"

Global Const $tagICalendar = $tagIInspectable & _
		"Clone hresult(ptr*);" & _ ; Out $pValue
		"SetToMin hresult();" & _ ; 
		"SetToMax hresult();" & _ ; 
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_NumeralSystem hresult(handle*);" & _ ; Out $hValue
		"put_NumeralSystem hresult(handle);" & _ ; In $hValue
		"GetCalendarSystem hresult(handle*);" & _ ; Out $hValue
		"ChangeCalendarSystem hresult(handle);" & _ ; In $hValue
		"GetClock hresult(handle*);" & _ ; Out $hValue
		"ChangeClock hresult(handle);" & _ ; In $hValue
		"GetDateTime hresult(int64*);" & _ ; Out $iResult
		"SetDateTime hresult(int64);" & _ ; In $iValue
		"SetToNow hresult();" & _ ; 
		"get_FirstEra hresult(long*);" & _ ; Out $iValue
		"get_LastEra hresult(long*);" & _ ; Out $iValue
		"get_NumberOfEras hresult(long*);" & _ ; Out $iValue
		"get_Era hresult(long*);" & _ ; Out $iValue
		"put_Era hresult(long);" & _ ; In $iValue
		"AddEras hresult(long);" & _ ; In $iEras
		"EraAsString hresult(handle*);" & _ ; Out $hResult
		"EraAsString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"get_FirstYearInThisEra hresult(long*);" & _ ; Out $iValue
		"get_LastYearInThisEra hresult(long*);" & _ ; Out $iValue
		"get_NumberOfYearsInThisEra hresult(long*);" & _ ; Out $iValue
		"get_Year hresult(long*);" & _ ; Out $iValue
		"put_Year hresult(long);" & _ ; In $iValue
		"AddYears hresult(long);" & _ ; In $iYears
		"YearAsString hresult(handle*);" & _ ; Out $hResult
		"YearAsTruncatedString hresult(long; handle*);" & _ ; In $iRemainingDigits, Out $hResult
		"YearAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"get_FirstMonthInThisYear hresult(long*);" & _ ; Out $iValue
		"get_LastMonthInThisYear hresult(long*);" & _ ; Out $iValue
		"get_NumberOfMonthsInThisYear hresult(long*);" & _ ; Out $iValue
		"get_Month hresult(long*);" & _ ; Out $iValue
		"put_Month hresult(long);" & _ ; In $iValue
		"AddMonths hresult(long);" & _ ; In $iMonths
		"MonthAsString hresult(handle*);" & _ ; Out $hResult
		"MonthAsString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"MonthAsSoloString hresult(handle*);" & _ ; Out $hResult
		"MonthAsSoloString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"MonthAsNumericString hresult(handle*);" & _ ; Out $hResult
		"MonthAsPaddedNumericString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"AddWeeks hresult(long);" & _ ; In $iWeeks
		"get_FirstDayInThisMonth hresult(long*);" & _ ; Out $iValue
		"get_LastDayInThisMonth hresult(long*);" & _ ; Out $iValue
		"get_NumberOfDaysInThisMonth hresult(long*);" & _ ; Out $iValue
		"get_Day hresult(long*);" & _ ; Out $iValue
		"put_Day hresult(long);" & _ ; In $iValue
		"AddDays hresult(long);" & _ ; In $iDays
		"DayAsString hresult(handle*);" & _ ; Out $hResult
		"DayAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"get_DayOfWeek hresult(long*);" & _ ; Out $iValue
		"DayOfWeekAsString hresult(handle*);" & _ ; Out $hResult
		"DayOfWeekAsString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"DayOfWeekAsSoloString hresult(handle*);" & _ ; Out $hResult
		"DayOfWeekAsSoloString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"get_FirstPeriodInThisDay hresult(long*);" & _ ; Out $iValue
		"get_LastPeriodInThisDay hresult(long*);" & _ ; Out $iValue
		"get_NumberOfPeriodsInThisDay hresult(long*);" & _ ; Out $iValue
		"get_Period hresult(long*);" & _ ; Out $iValue
		"put_Period hresult(long);" & _ ; In $iValue
		"AddPeriods hresult(long);" & _ ; In $iPeriods
		"PeriodAsString hresult(handle*);" & _ ; Out $hResult
		"PeriodAsString2 hresult(long; handle*);" & _ ; In $iIdealLength, Out $hResult
		"get_FirstHourInThisPeriod hresult(long*);" & _ ; Out $iValue
		"get_LastHourInThisPeriod hresult(long*);" & _ ; Out $iValue
		"get_NumberOfHoursInThisPeriod hresult(long*);" & _ ; Out $iValue
		"get_Hour hresult(long*);" & _ ; Out $iValue
		"put_Hour hresult(long);" & _ ; In $iValue
		"AddHours hresult(long);" & _ ; In $iHours
		"HourAsString hresult(handle*);" & _ ; Out $hResult
		"HourAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"get_Minute hresult(long*);" & _ ; Out $iValue
		"put_Minute hresult(long);" & _ ; In $iValue
		"AddMinutes hresult(long);" & _ ; In $iMinutes
		"MinuteAsString hresult(handle*);" & _ ; Out $hResult
		"MinuteAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"get_Second hresult(long*);" & _ ; Out $iValue
		"put_Second hresult(long);" & _ ; In $iValue
		"AddSeconds hresult(long);" & _ ; In $iSeconds
		"SecondAsString hresult(handle*);" & _ ; Out $hResult
		"SecondAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"get_Nanosecond hresult(long*);" & _ ; Out $iValue
		"put_Nanosecond hresult(long);" & _ ; In $iValue
		"AddNanoseconds hresult(long);" & _ ; In $iNanoseconds
		"NanosecondAsString hresult(handle*);" & _ ; Out $hResult
		"NanosecondAsPaddedString hresult(long; handle*);" & _ ; In $iMinDigits, Out $hResult
		"Compare hresult(ptr; long*);" & _ ; In $pOther, Out $iResult
		"CompareDateTime hresult(int64; long*);" & _ ; In $iOther, Out $iResult
		"CopyTo hresult(ptr);" & _ ; In $pOther
		"get_FirstMinuteInThisHour hresult(long*);" & _ ; Out $iValue
		"get_LastMinuteInThisHour hresult(long*);" & _ ; Out $iValue
		"get_NumberOfMinutesInThisHour hresult(long*);" & _ ; Out $iValue
		"get_FirstSecondInThisMinute hresult(long*);" & _ ; Out $iValue
		"get_LastSecondInThisMinute hresult(long*);" & _ ; Out $iValue
		"get_NumberOfSecondsInThisMinute hresult(long*);" & _ ; Out $iValue
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_IsDaylightSavingTime hresult(bool*);" ; Out $bValue

Func ICalendar_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICalendar_SetToMin($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_SetToMax($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumeralSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetNumeralSystem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetCalendarSystem($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ICalendar_ChangeCalendarSystem($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetClock($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ICalendar_ChangeClock($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetDateTime($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICalendar_SetDateTime($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_SetToNow($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetFirstEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfEras($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetEra($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddEras($pThis, $iEras)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEras) And (Not IsInt($iEras)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEras)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_EraAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_EraAsString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetFirstYearInThisEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastYearInThisEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfYearsInThisEra($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddYears($pThis, $iYears)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iYears) And (Not IsInt($iYears)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iYears)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_YearAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_YearAsTruncatedString($pThis, $iRemainingDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRemainingDigits) And (Not IsInt($iRemainingDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRemainingDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_YearAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetFirstMonthInThisYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastMonthInThisYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfMonthsInThisYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetMonth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 41, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddMonths($pThis, $iMonths)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMonths) And (Not IsInt($iMonths)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMonths)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_MonthAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MonthAsString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MonthAsSoloString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MonthAsSoloString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MonthAsNumericString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MonthAsPaddedNumericString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_AddWeeks($pThis, $iWeeks)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWeeks) And (Not IsInt($iWeeks)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWeeks)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetFirstDayInThisMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastDayInThisMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfDaysInThisMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 52, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 53, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetDay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 54, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddDays($pThis, $iDays)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDays) And (Not IsInt($iDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDays)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_DayAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_DayAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetDayOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 58, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_DayOfWeekAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_DayOfWeekAsString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_DayOfWeekAsSoloString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_DayOfWeekAsSoloString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetFirstPeriodInThisDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 63, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastPeriodInThisDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 64, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfPeriodsInThisDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 65, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 66, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetPeriod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 67, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddPeriods($pThis, $iPeriods)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPeriods) And (Not IsInt($iPeriods)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPeriods)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_PeriodAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 69)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_PeriodAsString2($pThis, $iIdealLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 70)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIdealLength) And (Not IsInt($iIdealLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iIdealLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetFirstHourInThisPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 71, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastHourInThisPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 72, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfHoursInThisPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 73, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetHour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 74, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetHour($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 75, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddHours($pThis, $iHours)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 76)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHours) And (Not IsInt($iHours)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHours)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_HourAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 77)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_HourAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 78)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetMinute($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 79, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetMinute($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 80, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddMinutes($pThis, $iMinutes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 81)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinutes) And (Not IsInt($iMinutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinutes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_MinuteAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 82)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_MinuteAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 83)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 84, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetSecond($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 85, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddSeconds($pThis, $iSeconds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 86)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSeconds) And (Not IsInt($iSeconds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSeconds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_SecondAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 87)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_SecondAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 88)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_GetNanosecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 89, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_SetNanosecond($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 90, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_AddNanoseconds($pThis, $iNanoseconds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 91)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNanoseconds) And (Not IsInt($iNanoseconds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNanoseconds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_NanosecondAsString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 92)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_NanosecondAsPaddedString($pThis, $iMinDigits)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 93)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinDigits) And (Not IsInt($iMinDigits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinDigits, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ICalendar_Compare($pThis, $pOther)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 94)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOther And IsInt($pOther) Then $pOther = Ptr($pOther)
	If $pOther And (Not IsPtr($pOther)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOther, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICalendar_CompareDateTime($pThis, $iOther)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 95)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOther) And (Not IsInt($iOther)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iOther, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICalendar_CopyTo($pThis, $pOther)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 96)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOther And IsInt($pOther) Then $pOther = Ptr($pOther)
	If $pOther And (Not IsPtr($pOther)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOther)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICalendar_GetFirstMinuteInThisHour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 97, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastMinuteInThisHour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 98, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfMinutesInThisHour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 99, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetFirstSecondInThisMinute($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 100, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetLastSecondInThisMinute($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 101, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetNumberOfSecondsInThisMinute($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 102, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 103)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendar_GetIsDaylightSavingTime($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 104)
	Return SetError(@error, @extended, $vValue)
EndFunc
