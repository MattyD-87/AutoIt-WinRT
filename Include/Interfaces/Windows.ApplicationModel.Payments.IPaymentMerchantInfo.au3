# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Payments.IPaymentMerchantInfo
# Incl. In  : Windows.ApplicationModel.Payments.PaymentMerchantInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaymentMerchantInfo = "{63445050-0E94-4ED6-AACB-E6012BD327A7}"
$__g_mIIDs[$sIID_IPaymentMerchantInfo] = "IPaymentMerchantInfo"

Global Const $tagIPaymentMerchantInfo = $tagIInspectable & _
		"get_PackageFullName hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IPaymentMerchantInfo_GetPackageFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaymentMerchantInfo_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
