# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStorePreviewPurchaseResults
# Incl. In  : Windows.ApplicationModel.Store.Preview.StorePreviewPurchaseResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePreviewPurchaseResults = "{B0DAAED1-D6C5-4E53-A043-FBA0D8E61231}"
$__g_mIIDs[$sIID_IStorePreviewPurchaseResults] = "IStorePreviewPurchaseResults"

Global Const $tagIStorePreviewPurchaseResults = $tagIInspectable & _
		"get_ProductPurchaseStatus hresult(long*);" ; Out $iValue

Func IStorePreviewPurchaseResults_GetProductPurchaseStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
