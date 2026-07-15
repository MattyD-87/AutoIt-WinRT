# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.DateTimeFormatting.IDateTimeFormatter
# Incl. In  : Windows.Globalization.DateTimeFormatting.DateTimeFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeFormatter = "{95EECA10-73E0-4E4B-A183-3D6AD0BA35EC}"
$__g_mIIDs[$sIID_IDateTimeFormatter] = "IDateTimeFormatter"

Global Const $tagIDateTimeFormatter = $tagIInspectable & _
		"get_Languages hresult(ptr*);" & _ ; Out $pValue
		"get_GeographicRegion hresult(handle*);" & _ ; Out $hValue
		"get_Calendar hresult(handle*);" & _ ; Out $hValue
		"get_Clock hresult(handle*);" & _ ; Out $hValue
		"get_NumeralSystem hresult(handle*);" & _ ; Out $hValue
		"put_NumeralSystem hresult(handle);" & _ ; In $hValue
		"get_Patterns hresult(ptr*);" & _ ; Out $pValue
		"get_Template hresult(handle*);" & _ ; Out $hValue
		"Format hresult(int64; handle*);" & _ ; In $iValue, Out $hResult
		"get_IncludeYear hresult(long*);" & _ ; Out $iValue
		"get_IncludeMonth hresult(long*);" & _ ; Out $iValue
		"get_IncludeDayOfWeek hresult(long*);" & _ ; Out $iValue
		"get_IncludeDay hresult(long*);" & _ ; Out $iValue
		"get_IncludeHour hresult(long*);" & _ ; Out $iValue
		"get_IncludeMinute hresult(long*);" & _ ; Out $iValue
		"get_IncludeSecond hresult(long*);" & _ ; Out $iValue
		"get_ResolvedLanguage hresult(handle*);" & _ ; Out $hValue
		"get_ResolvedGeographicRegion hresult(handle*);" ; Out $hValue

Func IDateTimeFormatter_GetLanguages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetCalendar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetClock($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetNumeralSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_SetNumeralSystem($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetPatterns($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_Format($pThis, $iValue)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IDateTimeFormatter_GetIncludeYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeMonth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeDayOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeHour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeMinute($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetIncludeSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetResolvedLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatter_GetResolvedGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
