# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequestChangedResultFactory
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequestChangedResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequestChangedResultFactory = "{08740F56-1D33-4431-814B-67EA24BF21DB}"
$__g_mIIDs[$sIID_IPaymentRequestChangedResultFactory] = "IPaymentRequestChangedResultFactory"

Global Const $tagIPaymentRequestChangedResultFactory = $tagIInspectable & _
		"Create hresult(bool; ptr*);" & _ ; In $bChangeAcceptedByMerchant, Out $pResult
		"CreateWithPaymentDetails hresult(bool; ptr; ptr*);" ; In $bChangeAcceptedByMerchant, In $pUpdatedPaymentDetails, Out $pResult

Func IPaymentRequestChangedResultFactory_Create($pThis, $bChangeAcceptedByMerchant)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bChangeAcceptedByMerchant) And (Not IsBool($bChangeAcceptedByMerchant)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bChangeAcceptedByMerchant, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentRequestChangedResultFactory_CreateWithPaymentDetails($pThis, $bChangeAcceptedByMerchant, $pUpdatedPaymentDetails)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bChangeAcceptedByMerchant) And (Not IsBool($bChangeAcceptedByMerchant)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUpdatedPaymentDetails And IsInt($pUpdatedPaymentDetails) Then $pUpdatedPaymentDetails = Ptr($pUpdatedPaymentDetails)
	If $pUpdatedPaymentDetails And (Not IsPtr($pUpdatedPaymentDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bChangeAcceptedByMerchant, "ptr", $pUpdatedPaymentDetails, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
