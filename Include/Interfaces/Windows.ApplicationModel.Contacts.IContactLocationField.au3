# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactLocationField
# Incl. In  : Windows.ApplicationModel.Contacts.ContactLocationField

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactLocationField = "{9EC00F82-AB6E-4B36-89E3-B23BC0A1DACC}"
$__g_mIIDs[$sIID_IContactLocationField] = "IContactLocationField"

Global Const $tagIContactLocationField = $tagIInspectable & _
		"get_UnstructuredAddress hresult(handle*);" & _ ; Out $hValue
		"get_Street hresult(handle*);" & _ ; Out $hValue
		"get_City hresult(handle*);" & _ ; Out $hValue
		"get_Region hresult(handle*);" & _ ; Out $hValue
		"get_Country hresult(handle*);" & _ ; Out $hValue
		"get_PostalCode hresult(handle*);" ; Out $hValue

Func IContactLocationField_GetUnstructuredAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLocationField_GetStreet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLocationField_GetCity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLocationField_GetRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLocationField_GetCountry($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactLocationField_GetPostalCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
