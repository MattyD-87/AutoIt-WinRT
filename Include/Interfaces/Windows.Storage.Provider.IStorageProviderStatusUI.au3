# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderStatusUI
# Incl. In  : Windows.Storage.Provider.StorageProviderStatusUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderStatusUI = "{D6B6A758-198D-5B80-977F-5FF73DA33118}"
$__g_mIIDs[$sIID_IStorageProviderStatusUI] = "IStorageProviderStatusUI"

Global Const $tagIStorageProviderStatusUI = $tagIInspectable & _
		"get_ProviderState hresult(long*);" & _ ; Out $iValue
		"put_ProviderState hresult(long);" & _ ; In $iValue
		"get_ProviderStateLabel hresult(handle*);" & _ ; Out $hValue
		"put_ProviderStateLabel hresult(handle);" & _ ; In $hValue
		"get_ProviderStateIcon hresult(ptr*);" & _ ; Out $pValue
		"put_ProviderStateIcon hresult(ptr);" & _ ; In $pValue
		"get_SyncStatusCommand hresult(ptr*);" & _ ; Out $pValue
		"put_SyncStatusCommand hresult(ptr);" & _ ; In $pValue
		"get_QuotaUI hresult(ptr*);" & _ ; Out $pValue
		"put_QuotaUI hresult(ptr);" & _ ; In $pValue
		"get_MoreInfoUI hresult(ptr*);" & _ ; Out $pValue
		"put_MoreInfoUI hresult(ptr);" & _ ; In $pValue
		"get_ProviderPrimaryCommand hresult(ptr*);" & _ ; Out $pValue
		"put_ProviderPrimaryCommand hresult(ptr);" & _ ; In $pValue
		"get_ProviderSecondaryCommands hresult(ptr*);" & _ ; Out $pValue
		"put_ProviderSecondaryCommands hresult(ptr);" ; In $pValue

Func IStorageProviderStatusUI_GetProviderState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetProviderState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetProviderStateLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetProviderStateLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetProviderStateIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetProviderStateIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetSyncStatusCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetSyncStatusCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetQuotaUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetQuotaUI($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetMoreInfoUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetMoreInfoUI($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetProviderPrimaryCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetProviderPrimaryCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_GetProviderSecondaryCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderStatusUI_SetProviderSecondaryCommands($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
