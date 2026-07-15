# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryAddress
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryEntryAddress = "{30F159DA-3955-4042-84E6-66EEBF82E67F}"
$__g_mIIDs[$sIID_IPhoneCallHistoryEntryAddress] = "IPhoneCallHistoryEntryAddress"

Global Const $tagIPhoneCallHistoryEntryAddress = $tagIInspectable & _
		"get_ContactId hresult(handle*);" & _ ; Out $hValue
		"put_ContactId hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_RawAddress hresult(handle*);" & _ ; Out $hValue
		"put_RawAddress hresult(handle);" & _ ; In $hValue
		"get_RawAddressKind hresult(long*);" & _ ; Out $iValue
		"put_RawAddressKind hresult(long);" ; In $iValue

Func IPhoneCallHistoryEntryAddress_GetContactId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_SetContactId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_GetRawAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_SetRawAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_GetRawAddressKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryAddress_SetRawAddressKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
