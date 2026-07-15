# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactQueryTextSearch
# Incl. In  : Windows.ApplicationModel.Contacts.ContactQueryTextSearch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactQueryTextSearch = "{F7E3F9CB-A957-439B-A0B7-1C02A1963FF0}"
$__g_mIIDs[$sIID_IContactQueryTextSearch] = "IContactQueryTextSearch"

Global Const $tagIContactQueryTextSearch = $tagIInspectable & _
		"get_Fields hresult(ulong*);" & _ ; Out $iValue
		"put_Fields hresult(ulong);" & _ ; In $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_SearchScope hresult(long*);" & _ ; Out $iValue
		"put_SearchScope hresult(long);" ; In $iValue

Func IContactQueryTextSearch_GetFields($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryTextSearch_SetFields($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryTextSearch_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryTextSearch_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryTextSearch_GetSearchScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryTextSearch_SetSearchScope($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
