# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.Provider.IContactRemovedEventArgs
# Incl. In  : Windows.ApplicationModel.Contacts.Provider.ContactRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactRemovedEventArgs = "{6F354338-3302-4D13-AD8D-ADCC0FF9E47C}"
$__g_mIIDs[$sIID_IContactRemovedEventArgs] = "IContactRemovedEventArgs"

Global Const $tagIContactRemovedEventArgs = $tagIInspectable & _
		"get_Id hresult(handle*);" ; Out $hValue

Func IContactRemovedEventArgs_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
