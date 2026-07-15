# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IGetEntitlementResult2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.GetEntitlementResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGetEntitlementResult2 = "{E3906641-A981-4302-8C68-FF836666BB3B}"
$__g_mIIDs[$sIID_IGetEntitlementResult2] = "IGetEntitlementResult2"

Global Const $tagIGetEntitlementResult2 = $tagIInspectable & _
		"get_IsAlreadyOwned hresult(bool*);" & _ ; Out $bValue
		"get_OrderId hresult(handle*);" & _ ; Out $hValue
		"get_SkuId hresult(handle*);" & _ ; Out $hValue
		"get_AvailabilityId hresult(handle*);" ; Out $hValue

Func IGetEntitlementResult2_GetIsAlreadyOwned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGetEntitlementResult2_GetOrderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGetEntitlementResult2_GetSkuId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGetEntitlementResult2_GetAvailabilityId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
