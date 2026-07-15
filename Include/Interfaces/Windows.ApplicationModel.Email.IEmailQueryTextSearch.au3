# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailQueryTextSearch
# Incl. In  : Windows.ApplicationModel.Email.EmailQueryTextSearch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailQueryTextSearch = "{9FA0A288-3C5D-46A5-A6E2-31D6FD17E540}"
$__g_mIIDs[$sIID_IEmailQueryTextSearch] = "IEmailQueryTextSearch"

Global Const $tagIEmailQueryTextSearch = $tagIInspectable & _
		"get_Fields hresult(ulong*);" & _ ; Out $iValue
		"put_Fields hresult(ulong);" & _ ; In $iValue
		"get_SearchScope hresult(long*);" & _ ; Out $iValue
		"put_SearchScope hresult(long);" & _ ; In $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" ; In $hValue

Func IEmailQueryTextSearch_GetFields($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryTextSearch_SetFields($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryTextSearch_GetSearchScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryTextSearch_SetSearchScope($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryTextSearch_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryTextSearch_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
