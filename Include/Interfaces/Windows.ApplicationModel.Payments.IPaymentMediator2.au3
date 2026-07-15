# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentMediator2
# Incl. In  : Windows.ApplicationModel.Payments.PaymentMediator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentMediator2 = "{CEEF98F1-E407-4128-8E73-D93D5F822786}"
$__g_mIIDs[$sIID_IPaymentMediator2] = "IPaymentMediator2"

Global Const $tagIPaymentMediator2 = $tagIInspectable & _
		"CanMakePaymentAsync hresult(ptr; ptr*);" ; In $pPaymentRequest, Out $pResult

Func IPaymentMediator2_CanMakePaymentAsync($pThis, $pPaymentRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPaymentRequest And IsInt($pPaymentRequest) Then $pPaymentRequest = Ptr($pPaymentRequest)
	If $pPaymentRequest And (Not IsPtr($pPaymentRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPaymentRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
