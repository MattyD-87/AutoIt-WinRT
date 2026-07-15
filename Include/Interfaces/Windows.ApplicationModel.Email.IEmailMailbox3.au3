# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailbox3
# Incl. In  : Windows.ApplicationModel.Email.EmailMailbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailbox3 = "{3DA5897B-458B-408A-8E37-AC8B05D8AF56}"
$__g_mIIDs[$sIID_IEmailMailbox3] = "IEmailMailbox3"

Global Const $tagIEmailMailbox3 = $tagIInspectable & _
		"ResolveRecipientsAsync hresult(ptr; ptr*);" & _ ; In $pRecipients, Out $pResult
		"ValidateCertificatesAsync hresult(ptr; ptr*);" & _ ; In $pCertificates, Out $pResult
		"TryEmptyFolderAsync hresult(handle; ptr*);" & _ ; In $hFolderId, Out $pResult
		"TryCreateFolderAsync hresult(handle; handle; ptr*);" & _ ; In $hParentFolderId, In $hName, Out $pResult
		"TryDeleteFolderAsync hresult(handle; ptr*);" ; In $hFolderId, Out $pResult

Func IEmailMailbox3_ResolveRecipientsAsync($pThis, $pRecipients)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRecipients And IsInt($pRecipients) Then $pRecipients = Ptr($pRecipients)
	If $pRecipients And (Not IsPtr($pRecipients)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRecipients, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox3_ValidateCertificatesAsync($pThis, $pCertificates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCertificates And IsInt($pCertificates) Then $pCertificates = Ptr($pCertificates)
	If $pCertificates And (Not IsPtr($pCertificates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCertificates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox3_TryEmptyFolderAsync($pThis, $sFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox3_TryCreateFolderAsync($pThis, $sParentFolderId, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sParentFolderId) And (Not IsString($sParentFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParentFolderId = _WinRT_CreateHString($sParentFolderId)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hParentFolderId, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hParentFolderId)
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox3_TryDeleteFolderAsync($pThis, $sFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
