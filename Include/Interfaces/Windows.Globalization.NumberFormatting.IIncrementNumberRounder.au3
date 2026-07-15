# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.IIncrementNumberRounder
# Incl. In  : Windows.Globalization.NumberFormatting.IncrementNumberRounder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIncrementNumberRounder = "{70A64FF8-66AB-4155-9DA1-739E46764543}"
$__g_mIIDs[$sIID_IIncrementNumberRounder] = "IIncrementNumberRounder"

Global Const $tagIIncrementNumberRounder = $tagIInspectable & _
		"get_RoundingAlgorithm hresult(long*);" & _ ; Out $iValue
		"put_RoundingAlgorithm hresult(long);" & _ ; In $iValue
		"get_Increment hresult(double*);" & _ ; Out $fValue
		"put_Increment hresult(double);" ; In $fValue

Func IIncrementNumberRounder_GetRoundingAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncrementNumberRounder_SetRoundingAlgorithm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncrementNumberRounder_GetIncrement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIncrementNumberRounder_SetIncrement($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
