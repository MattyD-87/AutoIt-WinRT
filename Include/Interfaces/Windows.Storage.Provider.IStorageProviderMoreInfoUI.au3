# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderMoreInfoUI
# Incl. In  : Windows.Storage.Provider.StorageProviderMoreInfoUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderMoreInfoUI = "{EF38E591-A7CB-5E7D-9B5E-22749842697C}"
$__g_mIIDs[$sIID_IStorageProviderMoreInfoUI] = "IStorageProviderMoreInfoUI"

Global Const $tagIStorageProviderMoreInfoUI = $tagIInspectable & _
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"put_Message hresult(handle);" & _ ; In $hValue
		"get_Command hresult(ptr*);" & _ ; Out $pValue
		"put_Command hresult(ptr);" ; In $pValue

Func IStorageProviderMoreInfoUI_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderMoreInfoUI_SetMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderMoreInfoUI_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderMoreInfoUI_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
