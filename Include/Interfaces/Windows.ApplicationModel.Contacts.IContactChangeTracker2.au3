# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactChangeTracker2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactChangeTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactChangeTracker2 = "{7F8AD0FC-9321-4D18-9C09-D708C63FCD31}"
$__g_mIIDs[$sIID_IContactChangeTracker2] = "IContactChangeTracker2"

Global Const $tagIContactChangeTracker2 = $tagIInspectable & _
		"get_IsTracking hresult(bool*);" ; Out $bValue

Func IContactChangeTracker2_GetIsTracking($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
