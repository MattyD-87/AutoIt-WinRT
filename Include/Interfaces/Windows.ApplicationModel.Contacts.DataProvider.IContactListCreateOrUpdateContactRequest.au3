# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.DataProvider.IContactListCreateOrUpdateContactRequest
# Incl. In  : Windows.ApplicationModel.Contacts.DataProvider.ContactListCreateOrUpdateContactRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactListCreateOrUpdateContactRequest = "{B4AF411F-C849-47D0-B119-91CF605B2F2A}"
$__g_mIIDs[$sIID_IContactListCreateOrUpdateContactRequest] = "IContactListCreateOrUpdateContactRequest"

Global Const $tagIContactListCreateOrUpdateContactRequest = $tagIInspectable & _
		"get_ContactListId hresult(handle*);" & _ ; Out $hValue
		"get_Contact hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pCreatedOrUpdatedContact, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IContactListCreateOrUpdateContactRequest_GetContactListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListCreateOrUpdateContactRequest_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListCreateOrUpdateContactRequest_ReportCompletedAsync($pThis, $pCreatedOrUpdatedContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCreatedOrUpdatedContact And IsInt($pCreatedOrUpdatedContact) Then $pCreatedOrUpdatedContact = Ptr($pCreatedOrUpdatedContact)
	If $pCreatedOrUpdatedContact And (Not IsPtr($pCreatedOrUpdatedContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCreatedOrUpdatedContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactListCreateOrUpdateContactRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
