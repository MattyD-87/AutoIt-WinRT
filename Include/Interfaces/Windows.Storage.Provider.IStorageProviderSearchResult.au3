# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSearchResult
# Incl. In  : Windows.Storage.Provider.StorageProviderSearchResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSearchResult = "{FC161049-0995-535F-99B7-FE292CBABAF5}"
$__g_mIIDs[$sIID_IStorageProviderSearchResult] = "IStorageProviderSearchResult"

Global Const $tagIStorageProviderSearchResult = $tagIInspectable & _
		"get_MatchScore hresult(double*);" & _ ; Out $fValue
		"put_MatchScore hresult(double);" & _ ; In $fValue
		"get_MatchKind hresult(long*);" & _ ; Out $iValue
		"put_MatchKind hresult(long);" & _ ; In $iValue
		"get_MatchedPropertyName hresult(handle*);" & _ ; Out $hValue
		"put_MatchedPropertyName hresult(handle);" ; In $hValue

Func IStorageProviderSearchResult_GetMatchScore($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchResult_SetMatchScore($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchResult_GetMatchKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchResult_SetMatchKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchResult_GetMatchedPropertyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSearchResult_SetMatchedPropertyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
