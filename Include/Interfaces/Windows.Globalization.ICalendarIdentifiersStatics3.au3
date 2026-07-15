# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICalendarIdentifiersStatics3
# Incl. In  : Windows.Globalization.CalendarIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICalendarIdentifiersStatics3 = "{2C225423-1FAD-40C0-9334-A8EB90DB04F5}"
$__g_mIIDs[$sIID_ICalendarIdentifiersStatics3] = "ICalendarIdentifiersStatics3"

Global Const $tagICalendarIdentifiersStatics3 = $tagIInspectable & _
		"get_ChineseLunar hresult(handle*);" & _ ; Out $hValue
		"get_JapaneseLunar hresult(handle*);" & _ ; Out $hValue
		"get_KoreanLunar hresult(handle*);" & _ ; Out $hValue
		"get_TaiwanLunar hresult(handle*);" & _ ; Out $hValue
		"get_VietnameseLunar hresult(handle*);" ; Out $hValue

Func ICalendarIdentifiersStatics3_GetChineseLunar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics3_GetJapaneseLunar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics3_GetKoreanLunar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics3_GetTaiwanLunar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICalendarIdentifiersStatics3_GetVietnameseLunar($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
