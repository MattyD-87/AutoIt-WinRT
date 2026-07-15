# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderKnownFolderEntry
# Incl. In  : Windows.Storage.Provider.StorageProviderKnownFolderEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderKnownFolderEntry = "{EFFA7DB0-1D44-596B-8464-928800C5E2D8}"
$__g_mIIDs[$sIID_IStorageProviderKnownFolderEntry] = "IStorageProviderKnownFolderEntry"

Global Const $tagIStorageProviderKnownFolderEntry = $tagIInspectable & _
		"get_KnownFolderId hresult(ptr*);" & _ ; Out $pValue
		"put_KnownFolderId hresult(ptr);" & _ ; In $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" ; In $iValue

Func IStorageProviderKnownFolderEntry_GetKnownFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderEntry_SetKnownFolderId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderEntry_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderKnownFolderEntry_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
