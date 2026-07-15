# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.ISignificantDigitsOption
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISignificantDigitsOption = "{1D4DFCDD-2D43-4EE8-BBF1-C1B26A711A58}"
$__g_mIIDs[$sIID_ISignificantDigitsOption] = "ISignificantDigitsOption"

Global Const $tagISignificantDigitsOption = $tagIInspectable & _
		"get_SignificantDigits hresult(long*);" & _ ; Out $iValue
		"put_SignificantDigits hresult(long);" ; In $iValue

Func ISignificantDigitsOption_GetSignificantDigits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISignificantDigitsOption_SetSignificantDigits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
