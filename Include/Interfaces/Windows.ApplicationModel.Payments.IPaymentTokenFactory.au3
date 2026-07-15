# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentTokenFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentToken

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentTokenFactory = "{988CD7AA-4753-4904-8373-DD7B08B995C1}"
$__g_mIIDs[$sIID_IPaymentTokenFactory] = "IPaymentTokenFactory"

Global Const $tagIPaymentTokenFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hPaymentMethodId, Out $pResult
		"CreateWithJsonDetails hresult(handle; handle; ptr*);" ; In $hPaymentMethodId, In $hJsonDetails, Out $pResult

Func IPaymentTokenFactory_Create($pThis, $sPaymentMethodId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPaymentMethodId) And (Not IsString($sPaymentMethodId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPaymentMethodId = _WinRT_CreateHString($sPaymentMethodId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPaymentMethodId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPaymentMethodId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentTokenFactory_CreateWithJsonDetails($pThis, $sPaymentMethodId, $sJsonDetails)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPaymentMethodId) And (Not IsString($sPaymentMethodId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPaymentMethodId = _WinRT_CreateHString($sPaymentMethodId)
	If ($sJsonDetails) And (Not IsString($sJsonDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJsonDetails = _WinRT_CreateHString($sJsonDetails)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPaymentMethodId, "handle", $hJsonDetails, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPaymentMethodId)
	_WinRT_DeleteHString($hJsonDetails)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
