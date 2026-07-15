# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactChange
# Incl. In  : Windows.ApplicationModel.Contacts.ContactChange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactChange = "{951D4B10-6A59-4720-A4E1-363D98C135D5}"
$__g_mIIDs[$sIID_IContactChange] = "IContactChange"

Global Const $tagIContactChange = $tagIInspectable & _
		"get_ChangeType hresult(long*);" & _ ; Out $iValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactChange_GetChangeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactChange_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
