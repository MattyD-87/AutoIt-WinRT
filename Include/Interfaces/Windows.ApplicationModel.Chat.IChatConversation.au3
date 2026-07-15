# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatConversation
# Incl. In  : Windows.ApplicationModel.Chat.ChatConversation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatConversation = "{A58C080D-1A6F-46DC-8F3D-F5028660B6EE}"
$__g_mIIDs[$sIID_IChatConversation] = "IChatConversation"

Global Const $tagIChatConversation = $tagIInspectable & _
		"get_HasUnreadMessages hresult(bool*);" & _ ; Out $bResult
		"get_Id hresult(handle*);" & _ ; Out $hResult
		"get_Subject hresult(handle*);" & _ ; Out $hResult
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_IsConversationMuted hresult(bool*);" & _ ; Out $bResult
		"put_IsConversationMuted hresult(bool);" & _ ; In $bValue
		"get_MostRecentMessageId hresult(handle*);" & _ ; Out $hResult
		"get_Participants hresult(ptr*);" & _ ; Out $pResult
		"get_ThreadingInfo hresult(ptr*);" & _ ; Out $pResult
		"DeleteAsync hresult(ptr*);" & _ ; Out $pResult
		"GetMessageReader hresult(ptr*);" & _ ; Out $pResult
		"MarkMessagesAsReadAsync hresult(ptr*);" & _ ; Out $pResult
		"MarkMessagesAsReadAsync2 hresult(int64; ptr*);" & _ ; In $iValue, Out $pResult
		"SaveAsync hresult(ptr*);" & _ ; Out $pResult
		"NotifyLocalParticipantComposing hresult(handle; handle; bool);" & _ ; In $hTransportId, In $hParticipantAddress, In $bIsComposing
		"NotifyRemoteParticipantComposing hresult(handle; handle; bool);" & _ ; In $hTransportId, In $hParticipantAddress, In $bIsComposing
		"add_RemoteParticipantComposingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemoteParticipantComposingChanged hresult(int64);" ; In $iToken

Func IChatConversation_GetHasUnreadMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetIsConversationMuted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_SetIsConversationMuted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetMostRecentMessageId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetParticipants($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_GetThreadingInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatConversation_GetMessageReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatConversation_MarkMessagesAsReadAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatConversation_MarkMessagesAsReadAsync2($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatConversation_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatConversation_NotifyLocalParticipantComposing($pThis, $sTransportId, $sParticipantAddress, $bIsComposing)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	If ($sParticipantAddress) And (Not IsString($sParticipantAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParticipantAddress = _WinRT_CreateHString($sParticipantAddress)
	If ($bIsComposing) And (Not IsBool($bIsComposing)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTransportId, "handle", $hParticipantAddress, "bool", $bIsComposing)
	Local $iError = @error
	_WinRT_DeleteHString($hTransportId)
	_WinRT_DeleteHString($hParticipantAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IChatConversation_NotifyRemoteParticipantComposing($pThis, $sTransportId, $sParticipantAddress, $bIsComposing)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	If ($sParticipantAddress) And (Not IsString($sParticipantAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParticipantAddress = _WinRT_CreateHString($sParticipantAddress)
	If ($bIsComposing) And (Not IsBool($bIsComposing)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTransportId, "handle", $hParticipantAddress, "bool", $bIsComposing)
	Local $iError = @error
	_WinRT_DeleteHString($hTransportId)
	_WinRT_DeleteHString($hParticipantAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IChatConversation_AddHdlrRemoteParticipantComposingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversation_RemoveHdlrRemoteParticipantComposingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
