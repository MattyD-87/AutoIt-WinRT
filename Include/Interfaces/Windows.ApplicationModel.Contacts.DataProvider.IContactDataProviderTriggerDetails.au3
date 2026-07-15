# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.DataProvider.IContactDataProviderTriggerDetails
# Incl. In  : Windows.ApplicationModel.Contacts.DataProvider.ContactDataProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactDataProviderTriggerDetails = "{527104BE-3C62-43C8-9AE7-DB531685CD99}"
$__g_mIIDs[$sIID_IContactDataProviderTriggerDetails] = "IContactDataProviderTriggerDetails"

Global Const $tagIContactDataProviderTriggerDetails = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IContactDataProviderTriggerDetails_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
