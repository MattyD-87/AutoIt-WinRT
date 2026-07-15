# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxResolveRecipientsRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxResolveRecipientsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxResolveRecipientsRequest = "{EFA4CF70-7B39-4C9B-811E-41EAF43A332D}"
$__g_mIIDs[$sIID_IEmailMailboxResolveRecipientsRequest] = "IEmailMailboxResolveRecipientsRequest"

Global Const $tagIEmailMailboxResolveRecipientsRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_Recipients hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pResolutionResults, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailboxResolveRecipientsRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxResolveRecipientsRequest_GetRecipients($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxResolveRecipientsRequest_ReportCompletedAsync($pThis, $pResolutionResults)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResolutionResults And IsInt($pResolutionResults) Then $pResolutionResults = Ptr($pResolutionResults)
	If $pResolutionResults And (Not IsPtr($pResolutionResults)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResolutionResults, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailboxResolveRecipientsRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
