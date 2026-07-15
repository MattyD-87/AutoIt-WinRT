# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreProduct
# Incl. In  : Windows.Services.Store.StoreProduct

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreProduct = "{320E2C52-D760-450A-A42B-67D1E901AC90}"
$__g_mIIDs[$sIID_IStoreProduct] = "IStoreProduct"

Global Const $tagIStoreProduct = $tagIInspectable & _
		"get_StoreId hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_ProductKind hresult(handle*);" & _ ; Out $hValue
		"get_HasDigitalDownload hresult(bool*);" & _ ; Out $bValue
		"get_Keywords hresult(ptr*);" & _ ; Out $pValue
		"get_Images hresult(ptr*);" & _ ; Out $pValue
		"get_Videos hresult(ptr*);" & _ ; Out $pValue
		"get_Skus hresult(ptr*);" & _ ; Out $pValue
		"get_IsInUserCollection hresult(bool*);" & _ ; Out $bValue
		"get_Price hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"get_LinkUri hresult(ptr*);" & _ ; Out $pValue
		"GetIsAnySkuInstalledAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPurchaseAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPurchaseAsync2 hresult(ptr; ptr*);" & _ ; In $pStorePurchaseProperties, Out $pOperation
		"get_InAppOfferToken hresult(handle*);" ; Out $hValue

Func IStoreProduct_GetStoreId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetProductKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetHasDigitalDownload($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetImages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetVideos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetSkus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetIsInUserCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetPrice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetLinkUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreProduct_GetIsAnySkuInstalledAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreProduct_RequestPurchaseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreProduct_RequestPurchaseAsync2($pThis, $pStorePurchaseProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePurchaseProperties And IsInt($pStorePurchaseProperties) Then $pStorePurchaseProperties = Ptr($pStorePurchaseProperties)
	If $pStorePurchaseProperties And (Not IsPtr($pStorePurchaseProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePurchaseProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreProduct_GetInAppOfferToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
