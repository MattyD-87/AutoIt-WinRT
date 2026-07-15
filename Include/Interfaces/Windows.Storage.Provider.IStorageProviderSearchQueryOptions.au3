# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSearchQueryOptions
# Incl. In  : Windows.Storage.Provider.StorageProviderSearchQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSearchQueryOptions = "{93D854EB-1007-563C-B213-CC44BD88FEF2}"
$__g_mIIDs[$sIID_IStorageProviderSearchQueryOptions] = "IStorageProviderSearchQueryOptions"

Global Const $tagIStorageProviderSearchQueryOptions = $tagIInspectable & _
		"get_UserQuery hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_SortOrder hresult(ptr*);" & _ ; Out $pValue
		"get_ProgrammaticQuery hresult(handle*);" & _ ; Out $hValue
		"get_MaxResults hresult(ulong*);" & _ ; Out $iValue
		"get_FolderScope hresult(handle*);" & _ ; Out $hValue
		"get_QueryId hresult(handle*);" & _ ; Out $hValue
		"get_PropertiesToFetch hresult(ptr*);" ; Out $pValue

Func IStorageProviderSearchQueryOptions_GetUserQuery($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetSortOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetProgrammaticQuery($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetMaxResults($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetFolderScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetQueryId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchQueryOptions_GetPropertiesToFetch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
