# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentDetectorManager2
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentDetectorManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentDetectorManager2 = "{84610F31-D7F3-52FE-9311-C9EB4E3EB30A}"
$__g_mIIDs[$sIID_IConversationalAgentDetectorManager2] = "IConversationalAgentDetectorManager2"

Global Const $tagIConversationalAgentDetectorManager2 = $tagIInspectable & _
		"GetActivationSignalDetectorFromId hresult(handle; ptr*);" & _ ; In $hDetectorId, Out $pResult
		"GetActivationSignalDetectorFromIdAsync hresult(handle; ptr*);" ; In $hDetectorId, Out $pOperation

Func IConversationalAgentDetectorManager2_GetActivationSignalDetectorFromId($pThis, $sDetectorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDetectorId) And (Not IsString($sDetectorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDetectorId = _WinRT_CreateHString($sDetectorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDetectorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDetectorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentDetectorManager2_GetActivationSignalDetectorFromIdAsync($pThis, $sDetectorId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDetectorId) And (Not IsString($sDetectorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDetectorId = _WinRT_CreateHString($sDetectorId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDetectorId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDetectorId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
