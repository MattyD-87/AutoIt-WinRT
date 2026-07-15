# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICalendarIdentifiersStatics
# Incl. In  : Windows.Globalization.CalendarIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarIdentifiersStatics = "{80653F68-2CB2-4C1F-B590-F0F52BF4FD1A}"
$__g_mIIDs[$sIID_ICalendarIdentifiersStatics] = "ICalendarIdentifiersStatics"

Global Const $tagICalendarIdentifiersStatics = $tagIInspectable & _
		"get_Gregorian hresult(handle*);" & _ ; Out $hValue
		"get_Hebrew hresult(handle*);" & _ ; Out $hValue
		"get_Hijri hresult(handle*);" & _ ; Out $hValue
		"get_Japanese hresult(handle*);" & _ ; Out $hValue
		"get_Julian hresult(handle*);" & _ ; Out $hValue
		"get_Korean hresult(handle*);" & _ ; Out $hValue
		"get_Taiwan hresult(handle*);" & _ ; Out $hValue
		"get_Thai hresult(handle*);" & _ ; Out $hValue
		"get_UmAlQura hresult(handle*);" ; Out $hValue

Func ICalendarIdentifiersStatics_GetGregorian($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetHebrew($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetHijri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetJapanese($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetJulian($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetKorean($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetTaiwan($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetThai($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics_GetUmAlQura($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
