# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentMethodData
# Incl. In  : Windows.ApplicationModel.Payments.PaymentMethodData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentMethodData = "{D1D3CAF4-DE98-4129-B1B7-C3AD86237BF4}"
$__g_mIIDs[$sIID_IPaymentMethodData] = "IPaymentMethodData"

Global Const $tagIPaymentMethodData = $tagIInspectable & _
		"get_SupportedMethodIds hresult(ptr*);" & _ ; Out $pValue
		"get_JsonData hresult(handle*);" ; Out $hValue

Func IPaymentMethodData_GetSupportedMethodIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentMethodData_GetJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
