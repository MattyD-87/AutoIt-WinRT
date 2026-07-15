# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreSubscriptionInfo
# Incl. In  : Windows.Services.Store.StoreSubscriptionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreSubscriptionInfo = "{4189776A-0559-43AC-A9C6-3AB0011FB8EB}"
$__g_mIIDs[$sIID_IStoreSubscriptionInfo] = "IStoreSubscriptionInfo"

Global Const $tagIStoreSubscriptionInfo = $tagIInspectable & _
		"get_BillingPeriod hresult(ulong*);" & _ ; Out $iValue
		"get_BillingPeriodUnit hresult(long*);" & _ ; Out $iValue
		"get_HasTrialPeriod hresult(bool*);" & _ ; Out $bValue
		"get_TrialPeriod hresult(ulong*);" & _ ; Out $iValue
		"get_TrialPeriodUnit hresult(long*);" ; Out $iValue

Func IStoreSubscriptionInfo_GetBillingPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSubscriptionInfo_GetBillingPeriodUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSubscriptionInfo_GetHasTrialPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSubscriptionInfo_GetTrialPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSubscriptionInfo_GetTrialPeriodUnit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
