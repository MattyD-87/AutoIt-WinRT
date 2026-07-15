# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentDetectorManager
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentDetectorManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentDetectorManager = "{DE94FBB0-597A-5DF8-8CFB-9DBB583BA3FF}"
$__g_mIIDs[$sIID_IConversationalAgentDetectorManager] = "IConversationalAgentDetectorManager"

Global Const $tagIConversationalAgentDetectorManager = $tagIInspectable & _
		"GetAllActivationSignalDetectors hresult(ptr*);" & _ ; Out $pResult
		"GetAllActivationSignalDetectorsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetActivationSignalDetectors hresult(long; ptr*);" & _ ; In $iKind, Out $pResult
		"GetActivationSignalDetectorsAsync hresult(long; ptr*);" ; In $iKind, Out $pOperation

Func IConversationalAgentDetectorManager_GetAllActivationSignalDetectors($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentDetectorManager_GetAllActivationSignalDetectorsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentDetectorManager_GetActivationSignalDetectors($pThis, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentDetectorManager_GetActivationSignalDetectorsAsync($pThis, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
