# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IQueryOptionsWithProviderFilter
# Incl. In  : Windows.Storage.Search.QueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryOptionsWithProviderFilter = "{5B9D1026-15C4-44DD-B89A-47A59B7D7C4F}"
$__g_mIIDs[$sIID_IQueryOptionsWithProviderFilter] = "IQueryOptionsWithProviderFilter"

Global Const $tagIQueryOptionsWithProviderFilter = $tagIInspectable & _
		"get_StorageProviderIdFilter hresult(ptr*);" ; Out $pValue

Func IQueryOptionsWithProviderFilter_GetStorageProviderIdFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
