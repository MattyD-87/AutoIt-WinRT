# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactQueryOptions
# Incl. In  : Windows.ApplicationModel.Contacts.ContactQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactQueryOptions = "{4408CC9E-7D7C-42F0-8AC7-F50733ECDBC1}"
$__g_mIIDs[$sIID_IContactQueryOptions] = "IContactQueryOptions"

Global Const $tagIContactQueryOptions = $tagIInspectable & _
		"get_TextSearch hresult(ptr*);" & _ ; Out $pValue
		"get_ContactListIds hresult(ptr*);" & _ ; Out $pValue
		"get_IncludeContactsFromHiddenLists hresult(bool*);" & _ ; Out $bValue
		"put_IncludeContactsFromHiddenLists hresult(bool);" & _ ; In $bValue
		"get_DesiredFields hresult(ulong*);" & _ ; Out $iValue
		"put_DesiredFields hresult(ulong);" & _ ; In $iValue
		"get_DesiredOperations hresult(ulong*);" & _ ; Out $iValue
		"put_DesiredOperations hresult(ulong);" & _ ; In $iValue
		"get_AnnotationListIds hresult(ptr*);" ; Out $pValue

Func IContactQueryOptions_GetTextSearch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_GetContactListIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_GetIncludeContactsFromHiddenLists($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_SetIncludeContactsFromHiddenLists($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_GetDesiredFields($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_SetDesiredFields($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_GetDesiredOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_SetDesiredOperations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactQueryOptions_GetAnnotationListIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
