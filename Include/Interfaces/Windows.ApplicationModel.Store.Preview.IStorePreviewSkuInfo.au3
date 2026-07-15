# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStorePreviewSkuInfo
# Incl. In  : Windows.ApplicationModel.Store.Preview.StorePreviewSkuInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePreviewSkuInfo = "{81FD76E2-0B26-48D9-98CE-27461C669D6C}"
$__g_mIIDs[$sIID_IStorePreviewSkuInfo] = "IStorePreviewSkuInfo"

Global Const $tagIStorePreviewSkuInfo = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_SkuId hresult(handle*);" & _ ; Out $hValue
		"get_SkuType hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_CustomDeveloperData hresult(handle*);" & _ ; Out $hValue
		"get_CurrencyCode hresult(handle*);" & _ ; Out $hValue
		"get_FormattedListPrice hresult(handle*);" & _ ; Out $hValue
		"get_ExtendedData hresult(handle*);" ; Out $hValue

Func IStorePreviewSkuInfo_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetSkuId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetSkuType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetCustomDeveloperData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetCurrencyCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetFormattedListPrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePreviewSkuInfo_GetExtendedData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
