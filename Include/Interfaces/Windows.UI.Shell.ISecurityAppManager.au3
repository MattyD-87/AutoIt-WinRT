# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.ISecurityAppManager
# Incl. In  : Windows.UI.Shell.SecurityAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecurityAppManager = "{96AC500C-AED4-561D-BDE8-953520343A2D}"
$__g_mIIDs[$sIID_ISecurityAppManager] = "ISecurityAppManager"

Global Const $tagISecurityAppManager = $tagIInspectable & _
		"Register hresult(long; handle; ptr; bool; ptr*);" & _ ; In $iKind, In $hDisplayName, In $pDetailsUri, In $bRegisterPerUser, Out $pResult
		"Unregister hresult(long; ptr);" & _ ; In $iKind, In $pGuidRegistration
		"UpdateState hresult(long; ptr; long; long; ptr);" ; In $iKind, In $pGuidRegistration, In $iState, In $iSubstatus, In $pDetailsUri

Func ISecurityAppManager_Register($pThis, $iKind, $sDisplayName, $pDetailsUri, $bRegisterPerUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If $pDetailsUri And IsInt($pDetailsUri) Then $pDetailsUri = Ptr($pDetailsUri)
	If $pDetailsUri And (Not IsPtr($pDetailsUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bRegisterPerUser) And (Not IsBool($bRegisterPerUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "handle", $hDisplayName, "ptr", $pDetailsUri, "bool", $bRegisterPerUser, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ISecurityAppManager_Unregister($pThis, $iKind, $pGuidRegistration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGuidRegistration And IsInt($pGuidRegistration) Then $pGuidRegistration = Ptr($pGuidRegistration)
	If $pGuidRegistration And (Not IsPtr($pGuidRegistration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr", $pGuidRegistration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISecurityAppManager_UpdateState($pThis, $iKind, $pGuidRegistration, $iState, $iSubstatus, $pDetailsUri)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGuidRegistration And IsInt($pGuidRegistration) Then $pGuidRegistration = Ptr($pGuidRegistration)
	If $pGuidRegistration And (Not IsPtr($pGuidRegistration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSubstatus) And (Not IsInt($iSubstatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDetailsUri And IsInt($pDetailsUri) Then $pDetailsUri = Ptr($pDetailsUri)
	If $pDetailsUri And (Not IsPtr($pDetailsUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr", $pGuidRegistration, "long", $iState, "long", $iSubstatus, "ptr", $pDetailsUri)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
