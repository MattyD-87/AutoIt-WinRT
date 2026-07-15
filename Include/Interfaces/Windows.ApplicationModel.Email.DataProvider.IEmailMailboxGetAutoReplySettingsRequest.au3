# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.DataProvider.IEmailMailboxGetAutoReplySettingsRequest
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxGetAutoReplySettingsRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxGetAutoReplySettingsRequest = "{9B380789-1E88-4E01-84CC-1386AD9A2C2F}"
$__g_mIIDs[$sIID_IEmailMailboxGetAutoReplySettingsRequest] = "IEmailMailboxGetAutoReplySettingsRequest"

Global Const $tagIEmailMailboxGetAutoReplySettingsRequest = $tagIInspectable & _
		"get_EmailMailboxId hresult(handle*);" & _ ; Out $hValue
		"get_RequestedFormat hresult(long*);" & _ ; Out $iValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pAutoReplySettings, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IEmailMailboxGetAutoReplySettingsRequest_GetEmailMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxGetAutoReplySettingsRequest_GetRequestedFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxGetAutoReplySettingsRequest_ReportCompletedAsync($pThis, $pAutoReplySettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAutoReplySettings And IsInt($pAutoReplySettings) Then $pAutoReplySettings = Ptr($pAutoReplySettings)
	If $pAutoReplySettings And (Not IsPtr($pAutoReplySettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAutoReplySettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailboxGetAutoReplySettingsRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
