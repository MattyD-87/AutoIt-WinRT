# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICurrencyIdentifiersStatics3
# Incl. In  : Windows.Globalization.CurrencyIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyIdentifiersStatics3 = "{4FB23BFA-ED25-4F4D-857F-237F1748C21C}"
$__g_mIIDs[$sIID_ICurrencyIdentifiersStatics3] = "ICurrencyIdentifiersStatics3"

Global Const $tagICurrencyIdentifiersStatics3 = $tagIInspectable & _
		"get_MRU hresult(handle*);" & _ ; Out $hValue
		"get_SSP hresult(handle*);" & _ ; Out $hValue
		"get_STN hresult(handle*);" & _ ; Out $hValue
		"get_VES hresult(handle*);" ; Out $hValue

Func ICurrencyIdentifiersStatics3_GetMRU($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyIdentifiersStatics3_GetSSP($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyIdentifiersStatics3_GetSTN($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyIdentifiersStatics3_GetVES($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
