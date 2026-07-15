# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactVideoCallActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactVideoCallActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactVideoCallActivatedEventArgs = "{61079DB8-E3E7-4B4F-858D-5C63A96EF684}"
$__g_mIIDs[$sIID_IContactVideoCallActivatedEventArgs] = "IContactVideoCallActivatedEventArgs"

Global Const $tagIContactVideoCallActivatedEventArgs = $tagIInspectable & _
		"get_ServiceId hresult(handle*);" & _ ; Out $hValue
		"get_ServiceUserId hresult(handle*);" & _ ; Out $hValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactVideoCallActivatedEventArgs_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactVideoCallActivatedEventArgs_GetServiceUserId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactVideoCallActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
