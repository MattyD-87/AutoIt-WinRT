# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.DateTimeFormatting.IDateTimeFormatterStatics
# Incl. In  : Windows.Globalization.DateTimeFormatting.DateTimeFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeFormatterStatics = "{BFCDE7C0-DF4C-4A2E-9012-F47DAF3F1212}"
$__g_mIIDs[$sIID_IDateTimeFormatterStatics] = "IDateTimeFormatterStatics"

Global Const $tagIDateTimeFormatterStatics = $tagIInspectable & _
		"get_LongDate hresult(ptr*);" & _ ; Out $pValue
		"get_LongTime hresult(ptr*);" & _ ; Out $pValue
		"get_ShortDate hresult(ptr*);" & _ ; Out $pValue
		"get_ShortTime hresult(ptr*);" ; Out $pValue

Func IDateTimeFormatterStatics_GetLongDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatterStatics_GetLongTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatterStatics_GetShortDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDateTimeFormatterStatics_GetShortTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
