# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactConnectedServiceAccount
# Incl. In  : Windows.ApplicationModel.Contacts.ContactConnectedServiceAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactConnectedServiceAccount = "{F6F83553-AA27-4731-8E4A-3DEC5CE9EEC9}"
$__g_mIIDs[$sIID_IContactConnectedServiceAccount] = "IContactConnectedServiceAccount"

Global Const $tagIContactConnectedServiceAccount = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"put_ServiceName hresult(handle);" ; In $hValue

Func IContactConnectedServiceAccount_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactConnectedServiceAccount_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactConnectedServiceAccount_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactConnectedServiceAccount_SetServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
