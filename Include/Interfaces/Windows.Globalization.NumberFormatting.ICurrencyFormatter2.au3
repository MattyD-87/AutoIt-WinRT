# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.NumberFormatting.ICurrencyFormatter2
# Incl. In  : Windows.Globalization.NumberFormatting.CurrencyFormatter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyFormatter2 = "{072C2F1D-E7BA-4197-920E-247C92F7DEA6}"
$__g_mIIDs[$sIID_ICurrencyFormatter2] = "ICurrencyFormatter2"

Global Const $tagICurrencyFormatter2 = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"ApplyRoundingForCurrency hresult(long);" ; In $iRoundingAlgorithm

Func ICurrencyFormatter2_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyFormatter2_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrencyFormatter2_ApplyRoundingForCurrency($pThis, $iRoundingAlgorithm)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRoundingAlgorithm) And (Not IsInt($iRoundingAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRoundingAlgorithm)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
