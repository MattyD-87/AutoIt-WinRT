# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IContactMessageActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ContactMessageActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactMessageActivatedEventArgs = "{DE598DB2-0E03-43B0-BF56-BCC40B3162DF}"
$__g_mIIDs[$sIID_IContactMessageActivatedEventArgs] = "IContactMessageActivatedEventArgs"

Global Const $tagIContactMessageActivatedEventArgs = $tagIInspectable & _
		"get_ServiceId hresult(handle*);" & _ ; Out $hValue
		"get_ServiceUserId hresult(handle*);" & _ ; Out $hValue
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IContactMessageActivatedEventArgs_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactMessageActivatedEventArgs_GetServiceUserId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactMessageActivatedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
