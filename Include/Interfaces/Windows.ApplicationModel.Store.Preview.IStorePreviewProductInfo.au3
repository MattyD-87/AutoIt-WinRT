# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStorePreviewProductInfo
# Incl. In  : Windows.ApplicationModel.Store.Preview.StorePreviewProductInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePreviewProductInfo = "{1937DBB3-6C01-4C9D-85CD-5BABAAC2B351}"
$__g_mIIDs[$sIID_IStorePreviewProductInfo] = "IStorePreviewProductInfo"

Global Const $tagIStorePreviewProductInfo = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_ProductType hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_SkuInfoList hresult(ptr*);" ; Out $pValue

Func IStorePreviewProductInfo_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewProductInfo_GetProductType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewProductInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewProductInfo_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewProductInfo_GetSkuInfoList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
