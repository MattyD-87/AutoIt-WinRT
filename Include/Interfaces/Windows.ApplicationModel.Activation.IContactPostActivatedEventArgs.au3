# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactPostActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactPostActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPostActivatedEventArgs = "{B35A3C67-F1E7-4655-AD6E-4857588F552F}"
$__g_mIIDs[$sIID_IContactPostActivatedEventArgs] = "IContactPostActivatedEventArgs"

Global Const $tagIContactPostActivatedEventArgs = $tagIInspectable & _
		"get_ServiceId hresult(handle*);" & _ ; Out $hValue
		"get_ServiceUserId hresult(handle*);" & _ ; Out $hValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactPostActivatedEventArgs_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPostActivatedEventArgs_GetServiceUserId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPostActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
