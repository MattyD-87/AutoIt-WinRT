# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactCallActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactCallActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactCallActivatedEventArgs = "{C2DF14C7-30EB-41C6-B3BC-5B1694F9DAB3}"
$__g_mIIDs[$sIID_IContactCallActivatedEventArgs] = "IContactCallActivatedEventArgs"

Global Const $tagIContactCallActivatedEventArgs = $tagIInspectable & _
		"get_ServiceId hresult(handle*);" & _ ; Out $hValue
		"get_ServiceUserId hresult(handle*);" & _ ; Out $hValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactCallActivatedEventArgs_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactCallActivatedEventArgs_GetServiceUserId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactCallActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
