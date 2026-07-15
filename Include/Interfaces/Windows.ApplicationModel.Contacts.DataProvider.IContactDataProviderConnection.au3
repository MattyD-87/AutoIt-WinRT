# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.DataProvider.IContactDataProviderConnection
# Incl. In  : Windows.ApplicationModel.Contacts.DataProvider.ContactDataProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactDataProviderConnection = "{1A398A52-8C9D-4D6F-A4E0-111E9A125A30}"
$__g_mIIDs[$sIID_IContactDataProviderConnection] = "IContactDataProviderConnection"

Global Const $tagIContactDataProviderConnection = $tagIInspectable & _
		"add_SyncRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SyncRequested hresult(int64);" & _ ; In $iToken
		"add_ServerSearchReadBatchRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServerSearchReadBatchRequested hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IContactDataProviderConnection_AddHdlrSyncRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection_RemoveHdlrSyncRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection_AddHdlrServerSearchReadBatchRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection_RemoveHdlrServerSearchReadBatchRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactDataProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
