# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentDetailsModifier
# Incl. In  : Windows.ApplicationModel.Payments.PaymentDetailsModifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentDetailsModifier = "{BE1C7D65-4323-41D7-B305-DFCB765F69DE}"
$__g_mIIDs[$sIID_IPaymentDetailsModifier] = "IPaymentDetailsModifier"

Global Const $tagIPaymentDetailsModifier = $tagIInspectable & _
		"get_JsonData hresult(handle*);" & _ ; Out $hValue
		"get_SupportedMethodIds hresult(ptr*);" & _ ; Out $pValue
		"get_Total hresult(ptr*);" & _ ; Out $pValue
		"get_AdditionalDisplayItems hresult(ptr*);" ; Out $pValue

Func IPaymentDetailsModifier_GetJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetailsModifier_GetSupportedMethodIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetailsModifier_GetTotal($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentDetailsModifier_GetAdditionalDisplayItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
