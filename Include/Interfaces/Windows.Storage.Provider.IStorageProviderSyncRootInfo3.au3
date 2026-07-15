# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSyncRootInfo3
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSyncRootInfo3 = "{507A6617-BEF6-56FD-855E-75ACE2E45CF5}"
$__g_mIIDs[$sIID_IStorageProviderSyncRootInfo3] = "IStorageProviderSyncRootInfo3"

Global Const $tagIStorageProviderSyncRootInfo3 = $tagIInspectable & _
		"get_FallbackFileTypeInfo hresult(ptr*);" ; Out $pValue

Func IStorageProviderSyncRootInfo3_GetFallbackFileTypeInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
