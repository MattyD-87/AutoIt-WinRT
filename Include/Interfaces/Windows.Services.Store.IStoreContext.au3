# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreContext
# Incl. In  : Windows.Services.Store.StoreContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreContext = "{AC98B6BE-F4FD-4912-BABD-5035E5E8BCAB}"
$__g_mIIDs[$sIID_IStoreContext] = "IStoreContext"

Global Const $tagIStoreContext = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"add_OfflineLicensesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OfflineLicensesChanged hresult(int64);" & _ ; In $iToken
		"GetCustomerPurchaseIdAsync hresult(handle; handle; ptr*);" & _ ; In $hServiceTicket, In $hPublisherUserId, Out $pOperation
		"GetCustomerCollectionsIdAsync hresult(handle; handle; ptr*);" & _ ; In $hServiceTicket, In $hPublisherUserId, Out $pOperation
		"GetAppLicenseAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetStoreProductForCurrentAppAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetStoreProductsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pProductKinds, In $pStoreIds, Out $pOperation
		"GetAssociatedStoreProductsAsync hresult(ptr; ptr*);" & _ ; In $pProductKinds, Out $pOperation
		"GetAssociatedStoreProductsWithPagingAsync hresult(ptr; ulong; ptr*);" & _ ; In $pProductKinds, In $iMaxItemsToRetrievePerPage, Out $pOperation
		"GetUserCollectionAsync hresult(ptr; ptr*);" & _ ; In $pProductKinds, Out $pOperation
		"GetUserCollectionWithPagingAsync hresult(ptr; ulong; ptr*);" & _ ; In $pProductKinds, In $iMaxItemsToRetrievePerPage, Out $pOperation
		"ReportConsumableFulfillmentAsync hresult(handle; ulong; ptr; ptr*);" & _ ; In $hProductStoreId, In $iQuantity, In $pTrackingId, Out $pOperation
		"GetConsumableBalanceRemainingAsync hresult(handle; ptr*);" & _ ; In $hProductStoreId, Out $pOperation
		"AcquireStoreLicenseForOptionalPackageAsync hresult(ptr; ptr*);" & _ ; In $pOptionalPackage, Out $pOperation
		"RequestPurchaseAsync hresult(handle; ptr*);" & _ ; In $hStoreId, Out $pOperation
		"RequestPurchaseAsync2 hresult(handle; ptr; ptr*);" & _ ; In $hStoreId, In $pStorePurchaseProperties, Out $pOperation
		"GetAppAndOptionalStorePackageUpdatesAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestDownloadStorePackageUpdatesAsync hresult(ptr; ptr*);" & _ ; In $pStorePackageUpdates, Out $pOperation
		"RequestDownloadAndInstallStorePackageUpdatesAsync hresult(ptr; ptr*);" & _ ; In $pStorePackageUpdates, Out $pOperation
		"RequestDownloadAndInstallStorePackagesAsync hresult(ptr; ptr*);" ; In $pStoreIds, Out $pOperation

Func IStoreContext_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreContext_AddHdlrOfflineLicensesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreContext_RemoveHdlrOfflineLicensesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreContext_GetCustomerPurchaseIdAsync($pThis, $sServiceTicket, $sPublisherUserId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceTicket) And (Not IsString($sServiceTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceTicket = _WinRT_CreateHString($sServiceTicket)
	If ($sPublisherUserId) And (Not IsString($sPublisherUserId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherUserId = _WinRT_CreateHString($sPublisherUserId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceTicket, "handle", $hPublisherUserId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceTicket)
	_WinRT_DeleteHString($hPublisherUserId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_GetCustomerCollectionsIdAsync($pThis, $sServiceTicket, $sPublisherUserId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceTicket) And (Not IsString($sServiceTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceTicket = _WinRT_CreateHString($sServiceTicket)
	If ($sPublisherUserId) And (Not IsString($sPublisherUserId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherUserId = _WinRT_CreateHString($sPublisherUserId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceTicket, "handle", $hPublisherUserId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceTicket)
	_WinRT_DeleteHString($hPublisherUserId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_GetAppLicenseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreContext_GetStoreProductForCurrentAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreContext_GetStoreProductsAsync($pThis, $pProductKinds, $pStoreIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr", $pStoreIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_GetAssociatedStoreProductsAsync($pThis, $pProductKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_GetAssociatedStoreProductsWithPagingAsync($pThis, $pProductKinds, $iMaxItemsToRetrievePerPage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrievePerPage) And (Not IsInt($iMaxItemsToRetrievePerPage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ulong", $iMaxItemsToRetrievePerPage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_GetUserCollectionAsync($pThis, $pProductKinds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_GetUserCollectionWithPagingAsync($pThis, $pProductKinds, $iMaxItemsToRetrievePerPage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItemsToRetrievePerPage) And (Not IsInt($iMaxItemsToRetrievePerPage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ulong", $iMaxItemsToRetrievePerPage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_ReportConsumableFulfillmentAsync($pThis, $sProductStoreId, $iQuantity, $pTrackingId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductStoreId) And (Not IsString($sProductStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductStoreId = _WinRT_CreateHString($sProductStoreId)
	If ($iQuantity) And (Not IsInt($iQuantity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTrackingId And IsInt($pTrackingId) Then $pTrackingId = Ptr($pTrackingId)
	If $pTrackingId And (Not IsPtr($pTrackingId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductStoreId, "ulong", $iQuantity, "ptr", $pTrackingId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStoreContext_GetConsumableBalanceRemainingAsync($pThis, $sProductStoreId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductStoreId) And (Not IsString($sProductStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductStoreId = _WinRT_CreateHString($sProductStoreId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductStoreId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_AcquireStoreLicenseForOptionalPackageAsync($pThis, $pOptionalPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptionalPackage And IsInt($pOptionalPackage) Then $pOptionalPackage = Ptr($pOptionalPackage)
	If $pOptionalPackage And (Not IsPtr($pOptionalPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptionalPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_RequestPurchaseAsync($pThis, $sStoreId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_RequestPurchaseAsync2($pThis, $sStoreId, $pStorePurchaseProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	If $pStorePurchaseProperties And IsInt($pStorePurchaseProperties) Then $pStorePurchaseProperties = Ptr($pStorePurchaseProperties)
	If $pStorePurchaseProperties And (Not IsPtr($pStorePurchaseProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "ptr", $pStorePurchaseProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext_GetAppAndOptionalStorePackageUpdatesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreContext_RequestDownloadStorePackageUpdatesAsync($pThis, $pStorePackageUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePackageUpdates And IsInt($pStorePackageUpdates) Then $pStorePackageUpdates = Ptr($pStorePackageUpdates)
	If $pStorePackageUpdates And (Not IsPtr($pStorePackageUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePackageUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_RequestDownloadAndInstallStorePackageUpdatesAsync($pThis, $pStorePackageUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePackageUpdates And IsInt($pStorePackageUpdates) Then $pStorePackageUpdates = Ptr($pStorePackageUpdates)
	If $pStorePackageUpdates And (Not IsPtr($pStorePackageUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePackageUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext_RequestDownloadAndInstallStorePackagesAsync($pThis, $pStoreIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStoreIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
