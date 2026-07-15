# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderQueryResult
# Incl. In  : Windows.Storage.Provider.StorageProviderSearchResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderQueryResult = "{F1CD00AE-B4A9-5D20-A598-3EB4DD8FF8F4}"
$__g_mIIDs[$sIID_IStorageProviderQueryResult] = "IStorageProviderQueryResult"

Global Const $tagIStorageProviderQueryResult = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_ResultId hresult(handle*);" & _ ; Out $hValue
		"put_ResultId hresult(handle);" & _ ; In $hValue
		"get_RemoteFileId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteFileId hresult(handle);" & _ ; In $hValue
		"get_FilePath hresult(handle*);" & _ ; Out $hValue
		"put_FilePath hresult(handle);" & _ ; In $hValue
		"get_RequestedProperties hresult(ptr*);" ; Out $pValue

Func IStorageProviderQueryResult_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_GetResultId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_SetResultId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_GetRemoteFileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_SetRemoteFileId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_GetFilePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_SetFilePath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQueryResult_GetRequestedProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
