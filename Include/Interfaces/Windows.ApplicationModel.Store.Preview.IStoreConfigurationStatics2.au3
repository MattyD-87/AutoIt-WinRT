# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStoreConfigurationStatics2
# Incl. In  : Windows.ApplicationModel.Store.Preview.StoreConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreConfigurationStatics2 = "{657C4595-C8B7-4FE9-9F4C-4D71027D347E}"
$__g_mIIDs[$sIID_IStoreConfigurationStatics2] = "IStoreConfigurationStatics2"

Global Const $tagIStoreConfigurationStatics2 = $tagIInspectable & _
		"get_PurchasePromptingPolicy hresult(ptr*);" & _ ; Out $pValue
		"put_PurchasePromptingPolicy hresult(ptr);" ; In $pValue

Func IStoreConfigurationStatics2_GetPurchasePromptingPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreConfigurationStatics2_SetPurchasePromptingPolicy($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
