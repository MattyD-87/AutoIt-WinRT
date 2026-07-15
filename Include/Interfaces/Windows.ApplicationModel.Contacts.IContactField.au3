# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactField
# Incl. In  : Windows.ApplicationModel.Contacts.ContactField

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactField = "{B176486A-D293-492C-A058-DB575B3E3C0F}"
$__g_mIIDs[$sIID_IContactField] = "IContactField"

Global Const $tagIContactField = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Category hresult(long*);" & _ ; Out $iValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IContactField_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactField_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactField_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactField_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
