# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICurrencyIdentifiersStatics2
# Incl. In  : Windows.Globalization.CurrencyIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyIdentifiersStatics2 = "{1814797F-C3B2-4C33-9591-980011950D37}"
$__g_mIIDs[$sIID_ICurrencyIdentifiersStatics2] = "ICurrencyIdentifiersStatics2"

Global Const $tagICurrencyIdentifiersStatics2 = $tagIInspectable & _
		"get_BYN hresult(handle*);" ; Out $hValue

Func ICurrencyIdentifiersStatics2_GetBYN($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
