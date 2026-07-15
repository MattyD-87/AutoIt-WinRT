# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentRequest2
# Incl. In  : Windows.ApplicationModel.Payments.PaymentRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentRequest2 = "{B63CCFB5-5998-493E-A04C-67048A50F141}"
$__g_mIIDs[$sIID_IPaymentRequest2] = "IPaymentRequest2"

Global Const $tagIPaymentRequest2 = $tagIInspectable & _
		"get_Id hresult(handle*);" ; Out $hValue

Func IPaymentRequest2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
