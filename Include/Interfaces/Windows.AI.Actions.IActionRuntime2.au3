# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionRuntime2
# Incl. In  : Windows.AI.Actions.ActionRuntime

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionRuntime2 = "{2DA4D2C0-E593-5350-8143-15BB24F63411}"
$__g_mIIDs[$sIID_IActionRuntime2] = "IActionRuntime2"

Global Const $tagIActionRuntime2 = $tagIInspectable & _
		"CreateActionFeedback hresult(long; ptr*);" & _ ; In $iFeedbackKind, Out $pResult
		"SetActionAvailability hresult(handle; bool);" & _ ; In $hActionId, In $bIsAvailable
		"GetActionAvailability hresult(handle; bool*);" ; In $hActionId, Out $bResult

Func IActionRuntime2_CreateActionFeedback($pThis, $iFeedbackKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFeedbackKind) And (Not IsInt($iFeedbackKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFeedbackKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionRuntime2_SetActionAvailability($pThis, $sActionId, $bIsAvailable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActionId) And (Not IsString($sActionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActionId = _WinRT_CreateHString($sActionId)
	If ($bIsAvailable) And (Not IsBool($bIsAvailable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActionId, "bool", $bIsAvailable)
	Local $iError = @error
	_WinRT_DeleteHString($hActionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActionRuntime2_GetActionAvailability($pThis, $sActionId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActionId) And (Not IsString($sActionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActionId = _WinRT_CreateHString($sActionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActionId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
