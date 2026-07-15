# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactInstantMessageField
# Incl. In  : Windows.ApplicationModel.Contacts.ContactInstantMessageField

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactInstantMessageField = "{CCE33B37-0D85-41FA-B43D-DA599C3EB009}"
$__g_mIIDs[$sIID_IContactInstantMessageField] = "IContactInstantMessageField"

Global Const $tagIContactInstantMessageField = $tagIInspectable & _
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"get_Service hresult(handle*);" & _ ; Out $hValue
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"get_LaunchUri hresult(ptr*);" ; Out $pValue

Func IContactInstantMessageField_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInstantMessageField_GetService($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInstantMessageField_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactInstantMessageField_GetLaunchUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
