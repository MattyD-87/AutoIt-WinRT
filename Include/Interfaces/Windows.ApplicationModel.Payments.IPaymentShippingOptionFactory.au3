# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentShippingOptionFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentShippingOption

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentShippingOptionFactory = "{5DE5F917-B2D7-446B-9D73-6123FBCA3BC6}"
$__g_mIIDs[$sIID_IPaymentShippingOptionFactory] = "IPaymentShippingOptionFactory"

Global Const $tagIPaymentShippingOptionFactory = $tagIInspectable & _
		"Create hresult(handle; ptr; ptr*);" & _ ; In $hLabel, In $pAmount, Out $pResult
		"CreateWithSelected hresult(handle; ptr; bool; ptr*);" & _ ; In $hLabel, In $pAmount, In $bSelected, Out $pResult
		"CreateWithSelectedAndTag hresult(handle; ptr; bool; handle; ptr*);" ; In $hLabel, In $pAmount, In $bSelected, In $hTag, Out $pResult

Func IPaymentShippingOptionFactory_Create($pThis, $sLabel, $pAmount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAmount And IsInt($pAmount) Then $pAmount = Ptr($pAmount)
	If $pAmount And (Not IsPtr($pAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAmount, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPaymentShippingOptionFactory_CreateWithSelected($pThis, $sLabel, $pAmount, $bSelected)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAmount And IsInt($pAmount) Then $pAmount = Ptr($pAmount)
	If $pAmount And (Not IsPtr($pAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSelected) And (Not IsBool($bSelected)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAmount, "bool", $bSelected, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPaymentShippingOptionFactory_CreateWithSelectedAndTag($pThis, $sLabel, $pAmount, $bSelected, $sTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAmount And IsInt($pAmount) Then $pAmount = Ptr($pAmount)
	If $pAmount And (Not IsPtr($pAmount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSelected) And (Not IsBool($bSelected)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAmount, "bool", $bSelected, "handle", $hTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
