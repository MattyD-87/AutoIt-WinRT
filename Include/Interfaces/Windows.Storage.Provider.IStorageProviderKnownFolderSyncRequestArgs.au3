# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderKnownFolderSyncRequestArgs
# Incl. In  : Windows.Storage.Provider.StorageProviderKnownFolderSyncRequestArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderKnownFolderSyncRequestArgs = "{EDA6D569-B4E8-542F-AB8D-F3613F250A4A}"
$__g_mIIDs[$sIID_IStorageProviderKnownFolderSyncRequestArgs] = "IStorageProviderKnownFolderSyncRequestArgs"

Global Const $tagIStorageProviderKnownFolderSyncRequestArgs = $tagIInspectable & _
		"get_KnownFolders hresult(ptr*);" & _ ; Out $pValue
		"get_Source hresult(ptr*);" ; Out $pValue

Func IStorageProviderKnownFolderSyncRequestArgs_GetKnownFolders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderSyncRequestArgs_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
