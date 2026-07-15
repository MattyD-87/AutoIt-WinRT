# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequestChangedArgs
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequestChangedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequestChangedArgs = "{C6145E44-CD8B-4BE4-B555-27C99194C0C5}"
$__g_mIIDs[$sIID_IPaymentRequestChangedArgs] = "IPaymentRequestChangedArgs"

Global Const $tagIPaymentRequestChangedArgs = $tagIInspectable & _
		"get_ChangeKind hresult(long*);" & _ ; Out $iValue
		"get_ShippingAddress hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedShippingOption hresult(ptr*);" & _ ; Out $pValue
		"Acknowledge hresult(ptr);" ; In $pChangeResult

Func IPaymentRequestChangedArgs_GetChangeKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedArgs_GetShippingAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedArgs_GetSelectedShippingOption($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentRequestChangedArgs_Acknowledge($pThis, $pChangeResult)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChangeResult And IsInt($pChangeResult) Then $pChangeResult = Ptr($pChangeResult)
	If $pChangeResult And (Not IsPtr($pChangeResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChangeResult)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
