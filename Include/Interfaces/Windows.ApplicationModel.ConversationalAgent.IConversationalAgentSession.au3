# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSession
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSession = "{DAAAE09A-B7BA-57E5-AD13-DF520F9B6FA7}"
$__g_mIIDs[$sIID_IConversationalAgentSession] = "IConversationalAgentSession"

Global Const $tagIConversationalAgentSession = $tagIInspectable & _
		"add_SessionInterrupted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionInterrupted hresult(int64);" & _ ; In $iToken
		"add_SignalDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SignalDetected hresult(int64);" & _ ; In $iToken
		"add_SystemStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SystemStateChanged hresult(int64);" & _ ; In $iToken
		"get_AgentState hresult(long*);" & _ ; Out $iValue
		"get_Signal hresult(ptr*);" & _ ; Out $pValue
		"get_IsIndicatorLightAvailable hresult(bool*);" & _ ; Out $bValue
		"get_IsScreenAvailable hresult(bool*);" & _ ; Out $bValue
		"get_IsUserAuthenticated hresult(bool*);" & _ ; Out $bValue
		"get_IsVoiceActivationAvailable hresult(bool*);" & _ ; Out $bValue
		"get_IsInterruptible hresult(bool*);" & _ ; Out $bValue
		"get_IsInterrupted hresult(bool*);" & _ ; Out $bValue
		"RequestInterruptibleAsync hresult(bool; ptr*);" & _ ; In $bInterruptible, Out $pOperation
		"RequestInterruptible hresult(bool; long*);" & _ ; In $bInterruptible, Out $iResult
		"RequestAgentStateChangeAsync hresult(long; ptr*);" & _ ; In $iState, Out $pOperation
		"RequestAgentStateChange hresult(long; long*);" & _ ; In $iState, Out $iResult
		"RequestForegroundActivationAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestForegroundActivation hresult(long*);" & _ ; Out $iResult
		"GetAudioClientAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAudioClient hresult(ptr*);" & _ ; Out $pResult
		"CreateAudioDeviceInputNodeAsync hresult(ptr; ptr*);" & _ ; In $pGraph, Out $pOperation
		"CreateAudioDeviceInputNode hresult(ptr; ptr*);" & _ ; In $pGraph, Out $pResult
		"GetAudioCaptureDeviceIdAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAudioCaptureDeviceId hresult(handle*);" & _ ; Out $hResult
		"GetAudioRenderDeviceIdAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAudioRenderDeviceId hresult(handle*);" & _ ; Out $hResult
		"GetSignalModelIdAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetSignalModelId hresult(ulong*);" & _ ; Out $iResult
		"SetSignalModelIdAsync hresult(ulong; ptr*);" & _ ; In $iSignalModelId, Out $pOperation
		"SetSignalModelId hresult(ulong; bool*);" & _ ; In $iSignalModelId, Out $bResult
		"GetSupportedSignalModelIdsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetSupportedSignalModelIds hresult(ptr*);" ; Out $pResult

Func IConversationalAgentSession_AddHdlrSessionInterrupted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_RemoveHdlrSessionInterrupted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_AddHdlrSignalDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_RemoveHdlrSignalDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_AddHdlrSystemStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_RemoveHdlrSystemStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetAgentState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetSignal($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsIndicatorLightAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsScreenAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsUserAuthenticated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsVoiceActivationAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsInterruptible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_GetIsInterrupted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationalAgentSession_RequestInterruptibleAsync($pThis, $bInterruptible)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bInterruptible) And (Not IsBool($bInterruptible)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bInterruptible, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_RequestInterruptible($pThis, $bInterruptible)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bInterruptible) And (Not IsBool($bInterruptible)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bInterruptible, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_RequestAgentStateChangeAsync($pThis, $iState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_RequestAgentStateChange($pThis, $iState)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_RequestForegroundActivationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_RequestForegroundActivation($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetAudioClientAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetAudioClient($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_CreateAudioDeviceInputNodeAsync($pThis, $pGraph)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGraph And IsInt($pGraph) Then $pGraph = Ptr($pGraph)
	If $pGraph And (Not IsPtr($pGraph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGraph, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_CreateAudioDeviceInputNode($pThis, $pGraph)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGraph And IsInt($pGraph) Then $pGraph = Ptr($pGraph)
	If $pGraph And (Not IsPtr($pGraph)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGraph, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_GetAudioCaptureDeviceIdAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetAudioCaptureDeviceId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IConversationalAgentSession_GetAudioRenderDeviceIdAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetAudioRenderDeviceId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IConversationalAgentSession_GetSignalModelIdAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetSignalModelId($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_SetSignalModelIdAsync($pThis, $iSignalModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSignalModelId) And (Not IsInt($iSignalModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSignalModelId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_SetSignalModelId($pThis, $iSignalModelId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSignalModelId) And (Not IsInt($iSignalModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iSignalModelId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IConversationalAgentSession_GetSupportedSignalModelIdsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSession_GetSupportedSignalModelIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
