# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.DataProvider.IContactListServerSearchReadBatchRequest
# Incl. In  : Windows.ApplicationModel.Contacts.DataProvider.ContactListServerSearchReadBatchRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactListServerSearchReadBatchRequest = "{BA776A97-4030-4925-9FB4-143B295E653B}"
$__g_mIIDs[$sIID_IContactListServerSearchReadBatchRequest] = "IContactListServerSearchReadBatchRequest"

Global Const $tagIContactListServerSearchReadBatchRequest = $tagIInspectable & _
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_ContactListId hresult(handle*);" & _ ; Out $hValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_SuggestedBatchSize hresult(ulong*);" & _ ; Out $iValue
		"SaveContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pResult
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(long; ptr*);" ; In $iBatchStatus, Out $pResult

Func IContactListServerSearchReadBatchRequest_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListServerSearchReadBatchRequest_GetContactListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListServerSearchReadBatchRequest_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListServerSearchReadBatchRequest_GetSuggestedBatchSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactListServerSearchReadBatchRequest_SaveContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactListServerSearchReadBatchRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactListServerSearchReadBatchRequest_ReportFailedAsync($pThis, $iBatchStatus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBatchStatus) And (Not IsInt($iBatchStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBatchStatus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
