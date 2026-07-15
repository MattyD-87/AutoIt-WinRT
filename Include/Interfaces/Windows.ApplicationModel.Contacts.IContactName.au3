# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactName
# Incl. In  : Windows.ApplicationModel.Contacts.Contact

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactName = "{F404E97B-9034-453C-8EBF-140A38C86F1D}"
$__g_mIIDs[$sIID_IContactName] = "IContactName"

Global Const $tagIContactName = $tagIInspectable & _
		"get_FirstName hresult(handle*);" & _ ; Out $hValue
		"put_FirstName hresult(handle);" & _ ; In $hValue
		"get_LastName hresult(handle*);" & _ ; Out $hValue
		"put_LastName hresult(handle);" & _ ; In $hValue
		"get_MiddleName hresult(handle*);" & _ ; Out $hValue
		"put_MiddleName hresult(handle);" & _ ; In $hValue
		"get_YomiGivenName hresult(handle*);" & _ ; Out $hValue
		"put_YomiGivenName hresult(handle);" & _ ; In $hValue
		"get_YomiFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_YomiFamilyName hresult(handle);" & _ ; In $hValue
		"get_HonorificNameSuffix hresult(handle*);" & _ ; Out $hValue
		"put_HonorificNameSuffix hresult(handle);" & _ ; In $hValue
		"get_HonorificNamePrefix hresult(handle*);" & _ ; Out $hValue
		"put_HonorificNamePrefix hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_YomiDisplayName hresult(handle*);" ; Out $hValue

Func IContactName_GetFirstName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetFirstName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetLastName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetLastName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetMiddleName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetMiddleName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetYomiGivenName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetYomiGivenName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetYomiFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetYomiFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetHonorificNameSuffix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetHonorificNameSuffix($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetHonorificNamePrefix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_SetHonorificNamePrefix($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactName_GetYomiDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
