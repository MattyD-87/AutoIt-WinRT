# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreContext3
# Incl. In  : Windows.Services.Store.StoreContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreContext3 = "{E26226CA-1A01-4730-85A6-ECC896E4AE38}"
$__g_mIIDs[$sIID_IStoreContext3] = "IStoreContext3"

Global Const $tagIStoreContext3 = $tagIInspectable & _
		"get_CanSilentlyDownloadStorePackageUpdates hresult(bool*);" & _ ; Out $bValue
		"TrySilentDownloadStorePackageUpdatesAsync hresult(ptr; ptr*);" & _ ; In $pStorePackageUpdates, Out $pOperation
		"TrySilentDownloadAndInstallStorePackageUpdatesAsync hresult(ptr; ptr*);" & _ ; In $pStorePackageUpdates, Out $pOperation
		"CanAcquireStoreLicenseForOptionalPackageAsync hresult(ptr; ptr*);" & _ ; In $pOptionalPackage, Out $pOperation
		"CanAcquireStoreLicenseAsync hresult(handle; ptr*);" & _ ; In $hProductStoreId, Out $pOperation
		"GetStoreProductsAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pProductKinds, In $pStoreIds, In $pStoreProductOptions, Out $pOperation
		"GetAssociatedStoreQueueItemsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetStoreQueueItemsAsync hresult(ptr; ptr*);" & _ ; In $pStoreIds, Out $pOperation
		"RequestDownloadAndInstallStorePackagesAsync hresult(ptr; ptr; ptr*);" & _ ; In $pStoreIds, In $pStorePackageInstallOptions, Out $pOperation
		"DownloadAndInstallStorePackagesAsync hresult(ptr; ptr*);" & _ ; In $pStoreIds, Out $pOperation
		"RequestUninstallStorePackageAsync hresult(ptr; ptr*);" & _ ; In $pPackage, Out $pOperation
		"RequestUninstallStorePackageByStoreIdAsync hresult(handle; ptr*);" & _ ; In $hStoreId, Out $pOperation
		"UninstallStorePackageAsync hresult(ptr; ptr*);" & _ ; In $pPackage, Out $pOperation
		"UninstallStorePackageByStoreIdAsync hresult(handle; ptr*);" ; In $hStoreId, Out $pOperation

Func IStoreContext3_GetCanSilentlyDownloadStorePackageUpdates($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreContext3_TrySilentDownloadStorePackageUpdatesAsync($pThis, $pStorePackageUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePackageUpdates And IsInt($pStorePackageUpdates) Then $pStorePackageUpdates = Ptr($pStorePackageUpdates)
	If $pStorePackageUpdates And (Not IsPtr($pStorePackageUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePackageUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_TrySilentDownloadAndInstallStorePackageUpdatesAsync($pThis, $pStorePackageUpdates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorePackageUpdates And IsInt($pStorePackageUpdates) Then $pStorePackageUpdates = Ptr($pStorePackageUpdates)
	If $pStorePackageUpdates And (Not IsPtr($pStorePackageUpdates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorePackageUpdates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_CanAcquireStoreLicenseForOptionalPackageAsync($pThis, $pOptionalPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptionalPackage And IsInt($pOptionalPackage) Then $pOptionalPackage = Ptr($pOptionalPackage)
	If $pOptionalPackage And (Not IsPtr($pOptionalPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptionalPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_CanAcquireStoreLicenseAsync($pThis, $sProductStoreId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductStoreId) And (Not IsString($sProductStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductStoreId = _WinRT_CreateHString($sProductStoreId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductStoreId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_GetStoreProductsAsync($pThis, $pProductKinds, $pStoreIds, $pStoreProductOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStoreProductOptions And IsInt($pStoreProductOptions) Then $pStoreProductOptions = Ptr($pStoreProductOptions)
	If $pStoreProductOptions And (Not IsPtr($pStoreProductOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr", $pStoreIds, "ptr", $pStoreProductOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStoreContext3_GetAssociatedStoreQueueItemsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreContext3_GetStoreQueueItemsAsync($pThis, $pStoreIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStoreIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_RequestDownloadAndInstallStorePackagesAsync($pThis, $pStoreIds, $pStorePackageInstallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStorePackageInstallOptions And IsInt($pStorePackageInstallOptions) Then $pStorePackageInstallOptions = Ptr($pStorePackageInstallOptions)
	If $pStorePackageInstallOptions And (Not IsPtr($pStorePackageInstallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStoreIds, "ptr", $pStorePackageInstallOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStoreContext3_DownloadAndInstallStorePackagesAsync($pThis, $pStoreIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStoreIds And IsInt($pStoreIds) Then $pStoreIds = Ptr($pStoreIds)
	If $pStoreIds And (Not IsPtr($pStoreIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStoreIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_RequestUninstallStorePackageAsync($pThis, $pPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_RequestUninstallStorePackageByStoreIdAsync($pThis, $sStoreId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_UninstallStorePackageAsync($pThis, $pPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStoreContext3_UninstallStorePackageByStoreIdAsync($pThis, $sStoreId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
