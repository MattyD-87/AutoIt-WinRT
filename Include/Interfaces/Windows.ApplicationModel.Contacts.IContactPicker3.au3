# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactPicker3
# Incl. In  : Windows.ApplicationModel.Contacts.ContactPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPicker3 = "{0E723315-B243-4BED-8516-22B1A7AC0ACE}"
$__g_mIIDs[$sIID_IContactPicker3] = "IContactPicker3"

Global Const $tagIContactPicker3 = $tagIInspectable & _
		"get_User hresult(ptr*);" ; Out $pValue

Func IContactPicker3_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
