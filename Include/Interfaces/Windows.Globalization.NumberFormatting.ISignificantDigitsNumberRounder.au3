# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.ISignificantDigitsNumberRounder
# Incl. In  : Windows.Globalization.NumberFormatting.SignificantDigitsNumberRounder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISignificantDigitsNumberRounder = "{F5941BCA-6646-4913-8C76-1B191FF94DFD}"
$__g_mIIDs[$sIID_ISignificantDigitsNumberRounder] = "ISignificantDigitsNumberRounder"

Global Const $tagISignificantDigitsNumberRounder = $tagIInspectable & _
		"get_RoundingAlgorithm hresult(long*);" & _ ; Out $iValue
		"put_RoundingAlgorithm hresult(long);" & _ ; In $iValue
		"get_SignificantDigits hresult(ulong*);" & _ ; Out $iValue
		"put_SignificantDigits hresult(ulong);" ; In $iValue

Func ISignificantDigitsNumberRounder_GetRoundingAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISignificantDigitsNumberRounder_SetRoundingAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISignificantDigitsNumberRounder_GetSignificantDigits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISignificantDigitsNumberRounder_SetSignificantDigits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
