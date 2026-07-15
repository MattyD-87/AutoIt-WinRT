# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSession2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSession2 = "{A7A9FBF9-AC78-57FF-9596-ACC7A1C9A607}"
$__g_mIIDs[$sIID_IConversationalAgentSession2] = "IConversationalAgentSession2"

Global Const $tagIConversationalAgentSession2 = $tagIInspectable & _
		"RequestActivationAsync hresult(long; ptr*);" & _ ; In $iActivationKind, Out $pOperation
		"RequestActivation hresult(long; long*);" & _ ; In $iActivationKind, Out $iResult
		"SetSupportLockScreenActivationAsync hresult(bool; ptr*);" & _ ; In $bLockScreenActivationSupported, Out $pOperation
		"SetSupportLockScreenActivation hresult(bool);" & _ ; In $bLockScreenActivationSupported
		"GetMissingPrerequisites hresult(ptr*);" & _ ; Out $pResult
		"GetMissingPrerequisitesAsync hresult(ptr*);" ; Out $pOperation

Func IConversationalAgentSession2_RequestActivationAsync($pThis, $iActivationKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iActivationKind) And (Not IsInt($iActivationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iActivationKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession2_RequestActivation($pThis, $iActivationKind)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iActivationKind) And (Not IsInt($iActivationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iActivationKind, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession2_SetSupportLockScreenActivationAsync($pThis, $bLockScreenActivationSupported)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bLockScreenActivationSupported) And (Not IsBool($bLockScreenActivationSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bLockScreenActivationSupported, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession2_SetSupportLockScreenActivation($pThis, $bLockScreenActivationSupported)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bLockScreenActivationSupported) And (Not IsBool($bLockScreenActivationSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bLockScreenActivationSupported)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IConversationalAgentSession2_GetMissingPrerequisites($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession2_GetMissingPrerequisitesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
