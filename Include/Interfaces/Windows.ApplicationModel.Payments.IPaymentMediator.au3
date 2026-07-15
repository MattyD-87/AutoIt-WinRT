# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentMediator
# Incl. In  : Windows.ApplicationModel.Payments.PaymentMediator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentMediator = "{FB0EE829-EC0C-449A-83DA-7AE3073365A2}"
$__g_mIIDs[$sIID_IPaymentMediator] = "IPaymentMediator"

Global Const $tagIPaymentMediator = $tagIInspectable & _
		"GetSupportedMethodIdsAsync hresult(ptr*);" & _ ; Out $pResult
		"SubmitPaymentRequestAsync hresult(ptr; ptr*);" & _ ; In $pPaymentRequest, Out $pResult
		"SubmitPaymentRequestAsync2 hresult(ptr; ptr; ptr*);" ; In $pPaymentRequest, In $pChangeHandler, Out $pResult

Func IPaymentMediator_GetSupportedMethodIdsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPaymentMediator_SubmitPaymentRequestAsync($pThis, $pPaymentRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPaymentRequest And IsInt($pPaymentRequest) Then $pPaymentRequest = Ptr($pPaymentRequest)
	If $pPaymentRequest And (Not IsPtr($pPaymentRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPaymentRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPaymentMediator_SubmitPaymentRequestAsync2($pThis, $pPaymentRequest, $pChangeHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPaymentRequest And IsInt($pPaymentRequest) Then $pPaymentRequest = Ptr($pPaymentRequest)
	If $pPaymentRequest And (Not IsPtr($pPaymentRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pChangeHandler And IsInt($pChangeHandler) Then $pChangeHandler = Ptr($pChangeHandler)
	If $pChangeHandler And (Not IsPtr($pChangeHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPaymentRequest, "ptr", $pChangeHandler, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
