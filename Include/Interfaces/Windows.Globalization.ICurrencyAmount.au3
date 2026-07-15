# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICurrencyAmount
# Incl. In  : Windows.Globalization.CurrencyAmount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyAmount = "{74B49942-EB75-443A-95B3-7D723F56F93C}"
$__g_mIIDs[$sIID_ICurrencyAmount] = "ICurrencyAmount"

Global Const $tagICurrencyAmount = $tagIInspectable & _
		"get_Amount hresult(handle*);" & _ ; Out $hValue
		"get_Currency hresult(handle*);" ; Out $hValue

Func ICurrencyAmount_GetAmount($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyAmount_GetCurrency($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
