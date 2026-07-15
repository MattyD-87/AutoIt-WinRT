# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactWebsite2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactWebsite

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactWebsite2 = "{F87EE91E-5647-4068-BB5E-4B6F437CE308}"
$__g_mIIDs[$sIID_IContactWebsite2] = "IContactWebsite2"

Global Const $tagIContactWebsite2 = $tagIInspectable & _
		"get_RawValue hresult(handle*);" & _ ; Out $hValue
		"put_RawValue hresult(handle);" ; In $hValue

Func IContactWebsite2_GetRawValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactWebsite2_SetRawValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
