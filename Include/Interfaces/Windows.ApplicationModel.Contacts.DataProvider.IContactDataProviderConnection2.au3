# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.DataProvider.IContactDataProviderConnection2
# Incl. In  : Windows.ApplicationModel.Contacts.DataProvider.ContactDataProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactDataProviderConnection2 = "{A1D327B0-196C-4BFD-8F0F-C68D67F249D3}"
$__g_mIIDs[$sIID_IContactDataProviderConnection2] = "IContactDataProviderConnection2"

Global Const $tagIContactDataProviderConnection2 = $tagIInspectable & _
		"add_CreateOrUpdateContactRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CreateOrUpdateContactRequested hresult(int64);" & _ ; In $iToken
		"add_DeleteContactRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DeleteContactRequested hresult(int64);" ; In $iToken

Func IContactDataProviderConnection2_AddHdlrCreateOrUpdateContactRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection2_RemoveHdlrCreateOrUpdateContactRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection2_AddHdlrDeleteContactRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection2_RemoveHdlrDeleteContactRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
