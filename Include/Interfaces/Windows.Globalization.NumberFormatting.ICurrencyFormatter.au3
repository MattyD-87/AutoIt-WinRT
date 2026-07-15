# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.ICurrencyFormatter
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyFormatter = "{11730CA5-4B00-41B2-B332-73B12A497D54}"
$__g_mIIDs[$sIID_ICurrencyFormatter] = "ICurrencyFormatter"

Global Const $tagICurrencyFormatter = $tagIInspectable & _
		"get_Currency hresult(handle*);" & _ ; Out $hValue
		"put_Currency hresult(handle);" ; In $hValue

Func ICurrencyFormatter_GetCurrency($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyFormatter_SetCurrency($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
