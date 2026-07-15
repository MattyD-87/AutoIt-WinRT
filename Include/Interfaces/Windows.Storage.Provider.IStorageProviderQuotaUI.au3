# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderQuotaUI
# Incl. In  : Windows.Storage.Provider.StorageProviderQuotaUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderQuotaUI = "{BA6295C3-312E-544F-9FD5-1F81B21F3649}"
$__g_mIIDs[$sIID_IStorageProviderQuotaUI] = "IStorageProviderQuotaUI"

Global Const $tagIStorageProviderQuotaUI = $tagIInspectable & _
		"get_QuotaTotalInBytes hresult(uint64*);" & _ ; Out $iValue
		"put_QuotaTotalInBytes hresult(uint64);" & _ ; In $iValue
		"get_QuotaUsedInBytes hresult(uint64*);" & _ ; Out $iValue
		"put_QuotaUsedInBytes hresult(uint64);" & _ ; In $iValue
		"get_QuotaUsedLabel hresult(handle*);" & _ ; Out $hValue
		"put_QuotaUsedLabel hresult(handle);" & _ ; In $hValue
		"get_QuotaUsedColor hresult(ptr*);" & _ ; Out $pValue
		"put_QuotaUsedColor hresult(ptr);" ; In $pValue

Func IStorageProviderQuotaUI_GetQuotaTotalInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_SetQuotaTotalInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_GetQuotaUsedInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_SetQuotaUsedInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_GetQuotaUsedLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_SetQuotaUsedLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_GetQuotaUsedColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderQuotaUI_SetQuotaUsedColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
