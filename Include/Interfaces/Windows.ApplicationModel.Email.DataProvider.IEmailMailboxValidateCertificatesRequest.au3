# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxValidateCertificatesRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxValidateCertificatesRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxValidateCertificatesRequest = "{A94D3931-E11A-4F97-B81A-187A70A8F41A}"
$__g_mIIDs[$sIID_IEmailMailboxValidateCertificatesRequest] = "IEmailMailboxValidateCertificatesRequest"

Global Const $tagIEmailMailboxValidateCertificatesRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_Certificates hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pValidationStatuses, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailboxValidateCertificatesRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxValidateCertificatesRequest_GetCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxValidateCertificatesRequest_ReportCompletedAsync($pThis, $pValidationStatuses)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValidationStatuses And IsInt($pValidationStatuses) Then $pValidationStatuses = Ptr($pValidationStatuses)
	If $pValidationStatuses And (Not IsPtr($pValidationStatuses)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValidationStatuses, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailboxValidateCertificatesRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
