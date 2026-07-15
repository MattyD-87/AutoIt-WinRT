# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderFileTypeInfo
# Incl. In  : Windows.Storage.Provider.StorageProviderFileTypeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderFileTypeInfo = "{1955B9C1-0184-5A88-87DF-4544F464365D}"
$__g_mIIDs[$sIID_IStorageProviderFileTypeInfo] = "IStorageProviderFileTypeInfo"

Global Const $tagIStorageProviderFileTypeInfo = $tagIInspectable & _
		"get_FileExtension hresult(handle*);" & _ ; Out $hValue
		"get_IconResource hresult(handle*);" ; Out $hValue

Func IStorageProviderFileTypeInfo_GetFileExtension($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderFileTypeInfo_GetIconResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
