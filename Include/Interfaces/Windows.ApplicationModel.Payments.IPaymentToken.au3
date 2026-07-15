# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentToken
# Incl. In  : Windows.ApplicationModel.Payments.PaymentToken

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentToken = "{BBCAC013-CCD0-41F2-B2A1-0A2E4B5DCE25}"
$__g_mIIDs[$sIID_IPaymentToken] = "IPaymentToken"

Global Const $tagIPaymentToken = $tagIInspectable & _
		"get_PaymentMethodId hresult(handle*);" & _ ; Out $hValue
		"get_JsonDetails hresult(handle*);" ; Out $hValue

Func IPaymentToken_GetPaymentMethodId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentToken_GetJsonDetails($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
