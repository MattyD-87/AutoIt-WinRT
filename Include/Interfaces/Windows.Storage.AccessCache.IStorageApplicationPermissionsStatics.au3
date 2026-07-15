# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IStorageApplicationPermissionsStatics
# Incl. In  : Windows.Storage.AccessCache.StorageApplicationPermissions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageApplicationPermissionsStatics = "{4391DFAA-D033-48F9-8060-3EC847D2E3F1}"
$__g_mIIDs[$sIID_IStorageApplicationPermissionsStatics] = "IStorageApplicationPermissionsStatics"

Global Const $tagIStorageApplicationPermissionsStatics = $tagIInspectable & _
		"get_FutureAccessList hresult(ptr*);" & _ ; Out $pValue
		"get_MostRecentlyUsedList hresult(ptr*);" ; Out $pValue

Func IStorageApplicationPermissionsStatics_GetFutureAccessList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageApplicationPermissionsStatics_GetMostRecentlyUsedList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
