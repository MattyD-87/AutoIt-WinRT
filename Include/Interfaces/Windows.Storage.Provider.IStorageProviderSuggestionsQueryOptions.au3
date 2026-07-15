# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSuggestionsQueryOptions
# Incl. In  : Windows.Storage.Provider.StorageProviderSuggestionsQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSuggestionsQueryOptions = "{EFB8B74D-0D84-579C-B137-EA730635D9BB}"
$__g_mIIDs[$sIID_IStorageProviderSuggestionsQueryOptions] = "IStorageProviderSuggestionsQueryOptions"

Global Const $tagIStorageProviderSuggestionsQueryOptions = $tagIInspectable & _
		"get_SuggestionsKind hresult(long*);" & _ ; Out $iValue
		"get_RemoteFileId hresult(handle*);" & _ ; Out $hValue
		"get_MaxResults hresult(ulong*);" & _ ; Out $iValue
		"get_QueryId hresult(handle*);" & _ ; Out $hValue
		"get_PropertiesToFetch hresult(ptr*);" ; Out $pValue

Func IStorageProviderSuggestionsQueryOptions_GetSuggestionsKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSuggestionsQueryOptions_GetRemoteFileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSuggestionsQueryOptions_GetMaxResults($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSuggestionsQueryOptions_GetQueryId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSuggestionsQueryOptions_GetPropertiesToFetch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
