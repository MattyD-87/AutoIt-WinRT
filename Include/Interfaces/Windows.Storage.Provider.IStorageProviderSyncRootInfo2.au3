# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSyncRootInfo2
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSyncRootInfo2 = "{CF51B023-7CF1-5166-BDBA-EFD95F529E31}"
$__g_mIIDs[$sIID_IStorageProviderSyncRootInfo2] = "IStorageProviderSyncRootInfo2"

Global Const $tagIStorageProviderSyncRootInfo2 = $tagIInspectable & _
		"get_ProviderId hresult(ptr*);" & _ ; Out $pValue
		"put_ProviderId hresult(ptr);" ; In $pValue

Func IStorageProviderSyncRootInfo2_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo2_SetProviderId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
