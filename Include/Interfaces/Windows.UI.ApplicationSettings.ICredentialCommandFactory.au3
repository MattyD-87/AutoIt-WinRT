# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ICredentialCommandFactory
# Incl. In  : Windows.UI.ApplicationSettings.CredentialCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialCommandFactory = "{27E88C17-BC3E-4B80-9495-4ED720E48A91}"
$__g_mIIDs[$sIID_ICredentialCommandFactory] = "ICredentialCommandFactory"

Global Const $tagICredentialCommandFactory = $tagIInspectable & _
		"CreateCredentialCommand hresult(ptr; ptr*);" & _ ; In $pPasswordCredential, Out $pInstance
		"CreateCredentialCommandWithHandler hresult(ptr; ptr; ptr*);" ; In $pPasswordCredential, In $pDeleted, Out $pInstance

Func ICredentialCommandFactory_CreateCredentialCommand($pThis, $pPasswordCredential)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPasswordCredential, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICredentialCommandFactory_CreateCredentialCommandWithHandler($pThis, $pPasswordCredential, $pDeleted)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPasswordCredential And IsInt($pPasswordCredential) Then $pPasswordCredential = Ptr($pPasswordCredential)
	If $pPasswordCredential And (Not IsPtr($pPasswordCredential)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDeleted And IsInt($pDeleted) Then $pDeleted = Ptr($pDeleted)
	If $pDeleted And (Not IsPtr($pDeleted)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPasswordCredential, "ptr", $pDeleted, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
