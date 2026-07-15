# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentCurrencyAmountFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentCurrencyAmount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentCurrencyAmountFactory = "{3257D338-140C-4575-8535-F773178C09A7}"
$__g_mIIDs[$sIID_IPaymentCurrencyAmountFactory] = "IPaymentCurrencyAmountFactory"

Global Const $tagIPaymentCurrencyAmountFactory = $tagIInspectable & _
		"Create hresult(handle; handle; ptr*);" & _ ; In $hValue, In $hCurrency, Out $pResult
		"CreateWithCurrencySystem hresult(handle; handle; handle; ptr*);" ; In $hValue, In $hCurrency, In $hCurrencySystem, Out $pResult

Func IPaymentCurrencyAmountFactory_Create($pThis, $sValue, $sCurrency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($sCurrency) And (Not IsString($sCurrency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrency = _WinRT_CreateHString($sCurrency)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "handle", $hCurrency, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	_WinRT_DeleteHString($hCurrency)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPaymentCurrencyAmountFactory_CreateWithCurrencySystem($pThis, $sValue, $sCurrency, $sCurrencySystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($sCurrency) And (Not IsString($sCurrency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrency = _WinRT_CreateHString($sCurrency)
	If ($sCurrencySystem) And (Not IsString($sCurrencySystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCurrencySystem = _WinRT_CreateHString($sCurrencySystem)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "handle", $hCurrency, "handle", $hCurrencySystem, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	_WinRT_DeleteHString($hCurrency)
	_WinRT_DeleteHString($hCurrencySystem)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
