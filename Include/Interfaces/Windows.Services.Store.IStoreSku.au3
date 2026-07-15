# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreSku
# Incl. In  : Windows.Services.Store.StoreSku

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreSku = "{397E6F55-4440-4F03-863C-91F3FEC83D79}"
$__g_mIIDs[$sIID_IStoreSku] = "IStoreSku"

Global Const $tagIStoreSku = $tagIInspectable & _
		"get_StoreId hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_IsTrial hresult(bool*);" & _ ; Out $bValue
		"get_CustomDeveloperData hresult(handle*);" & _ ; Out $hValue
		"get_Images hresult(ptr*);" & _ ; Out $pValue
		"get_Videos hresult(ptr*);" & _ ; Out $pValue
		"get_Availabilities hresult(ptr*);" & _ ; Out $pValue
		"get_Price hresult(ptr*);" & _ ; Out $pValue
		"get_ExtendedJsonData hresult(handle*);" & _ ; Out $hValue
		"get_IsInUserCollection hresult(bool*);" & _ ; Out $bValue
		"get_BundledSkus hresult(ptr*);" & _ ; Out $pValue
		"get_CollectionData hresult(ptr*);" & _ ; Out $pValue
		"GetIsInstalledAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPurchaseAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPurchaseAsync2 hresult(ptr; ptr*);" & _ ; In $pStorePurchaseProperties, Out $pOperation
		"get_IsSubscription hresult(bool*);" & _ ; Out $bValue
		"get_SubscriptionInfo hresult(ptr*);" ; Out $pValue

Func IStoreSku_GetStoreId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetIsTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetCustomDeveloperData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetImages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetVideos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetAvailabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetPrice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetExtendedJsonData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetIsInUserCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetBundledSkus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetCollectionData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetIsInstalledAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreSku_RequestPurchaseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreSku_RequestPurchaseAsync2($pThis, $pStorePurchaseProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePurchaseProperties And IsInt($pStorePurchaseProperties) Then $pStorePurchaseProperties = Ptr($pStorePurchaseProperties)
	If $pStorePurchaseProperties And (Not IsPtr($pStorePurchaseProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePurchaseProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreSku_GetIsSubscription($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreSku_GetSubscriptionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
