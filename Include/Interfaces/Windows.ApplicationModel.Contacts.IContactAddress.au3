# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactAddress
# Incl. In  : Windows.ApplicationModel.Contacts.ContactAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactAddress = "{9739D39A-42CE-4872-8D70-3063AA584B70}"
$__g_mIIDs[$sIID_IContactAddress] = "IContactAddress"

Global Const $tagIContactAddress = $tagIInspectable & _
		"get_StreetAddress hresult(handle*);" & _ ; Out $hValue
		"put_StreetAddress hresult(handle);" & _ ; In $hValue
		"get_Locality hresult(handle*);" & _ ; Out $hValue
		"put_Locality hresult(handle);" & _ ; In $hValue
		"get_Region hresult(handle*);" & _ ; Out $hValue
		"put_Region hresult(handle);" & _ ; In $hValue
		"get_Country hresult(handle*);" & _ ; Out $hValue
		"put_Country hresult(handle);" & _ ; In $hValue
		"get_PostalCode hresult(handle*);" & _ ; Out $hValue
		"put_PostalCode hresult(handle);" & _ ; In $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" ; In $hValue

Func IContactAddress_GetStreetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetStreetAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetLocality($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetLocality($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetRegion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetCountry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetCountry($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetPostalCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetPostalCode($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAddress_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
