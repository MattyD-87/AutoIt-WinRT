# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.ICurrencyAmountFactory
# Incl. In  : Windows.Globalization.CurrencyAmount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrencyAmountFactory = "{48D7168F-EF3B-4AEE-A6A1-4B036FE03FF0}"
$__g_mIIDs[$sIID_ICurrencyAmountFactory] = "ICurrencyAmountFactory"

Global Const $tagICurrencyAmountFactory = $tagIInspectable & _
		"Create hresult(handle; handle; ptr*);" ; In $hAmount, In $hCurrency, Out $pResult

Func ICurrencyAmountFactory_Create($pThis, $sAmount, $sCurrency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAmount) And (Not IsString($sAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAmount = _WinRT_CreateHString($sAmount)
	If ($sCurrency) And (Not IsString($sCurrency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrency = _WinRT_CreateHString($sCurrency)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAmount, "handle", $hCurrency, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAmount)
	_WinRT_DeleteHString($hCurrency)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
