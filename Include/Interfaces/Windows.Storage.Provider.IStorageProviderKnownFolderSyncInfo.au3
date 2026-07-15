# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderKnownFolderSyncInfo
# Incl. In  : Windows.Storage.Provider.StorageProviderKnownFolderSyncInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderKnownFolderSyncInfo = "{98B017CE-FFC1-5B11-AE77-CC17AFEC1049}"
$__g_mIIDs[$sIID_IStorageProviderKnownFolderSyncInfo] = "IStorageProviderKnownFolderSyncInfo"

Global Const $tagIStorageProviderKnownFolderSyncInfo = $tagIInspectable & _
		"get_ProviderDisplayName hresult(handle*);" & _ ; Out $hValue
		"put_ProviderDisplayName hresult(handle);" & _ ; In $hValue
		"get_KnownFolderEntries hresult(ptr*);" & _ ; Out $pValue
		"get_SyncRequested hresult(ptr*);" & _ ; Out $pValue
		"put_SyncRequested hresult(ptr);" ; In $pValue

Func IStorageProviderKnownFolderSyncInfo_GetProviderDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderSyncInfo_SetProviderDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderSyncInfo_GetKnownFolderEntries($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderSyncInfo_GetSyncRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderSyncInfo_SetSyncRequested($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
