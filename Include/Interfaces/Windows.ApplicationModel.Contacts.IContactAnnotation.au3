# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactAnnotation
# Incl. In  : Windows.ApplicationModel.Contacts.ContactAnnotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactAnnotation = "{821FC2EF-7D41-44A2-84C3-60A281DD7B86}"
$__g_mIIDs[$sIID_IContactAnnotation] = "IContactAnnotation"

Global Const $tagIContactAnnotation = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_AnnotationListId hresult(handle*);" & _ ; Out $hValue
		"get_ContactId hresult(handle*);" & _ ; Out $hValue
		"put_ContactId hresult(handle);" & _ ; In $hValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_SupportedOperations hresult(ulong*);" & _ ; Out $iValue
		"put_SupportedOperations hresult(ulong);" & _ ; In $iValue
		"get_IsDisabled hresult(bool*);" & _ ; Out $bValue
		"get_ProviderProperties hresult(ptr*);" ; Out $pValue

Func IContactAnnotation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetAnnotationListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetContactId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_SetContactId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetSupportedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_SetSupportedOperations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetIsDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotation_GetProviderProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
