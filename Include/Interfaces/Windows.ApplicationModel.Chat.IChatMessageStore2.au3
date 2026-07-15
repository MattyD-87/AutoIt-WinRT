# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageStore2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageStore2 = "{AD4DC4EE-3AD4-491B-B311-ABDF9BB22768}"
$__g_mIIDs[$sIID_IChatMessageStore2] = "IChatMessageStore2"

Global Const $tagIChatMessageStore2 = $tagIInspectable & _
		"ForwardMessageAsync hresult(handle; ptr; ptr*);" & _ ; In $hLocalChatMessageId, In $pAddresses, Out $pResult
		"GetConversationAsync hresult(handle; ptr*);" & _ ; In $hConversationId, Out $pResult
		"GetConversationAsync2 hresult(handle; ptr; ptr*);" & _ ; In $hConversationId, In $pTransportIds, Out $pResult
		"GetConversationFromThreadingInfoAsync hresult(ptr; ptr*);" & _ ; In $pThreadingInfo, Out $pResult
		"GetConversationReader hresult(ptr*);" & _ ; Out $pResult
		"GetConversationReader2 hresult(ptr; ptr*);" & _ ; In $pTransportIds, Out $pResult
		"GetMessageByRemoteIdAsync hresult(handle; handle; ptr*);" & _ ; In $hTransportId, In $hRemoteId, Out $pResult
		"GetUnseenCountAsync hresult(ptr*);" & _ ; Out $pResult
		"GetUnseenCountAsync2 hresult(ptr; ptr*);" & _ ; In $pTransportIds, Out $pResult
		"MarkAsSeenAsync hresult(ptr*);" & _ ; Out $pResult
		"MarkAsSeenAsync2 hresult(ptr; ptr*);" & _ ; In $pTransportIds, Out $pResult
		"GetSearchReader hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"SaveMessageAsync hresult(ptr; ptr*);" & _ ; In $pChatMessage, Out $pResult
		"TryCancelDownloadMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pResult
		"TryCancelSendMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pResult
		"add_StoreChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StoreChanged hresult(int64);" ; In $iToken

Func IChatMessageStore2_ForwardMessageAsync($pThis, $sLocalChatMessageId, $pAddresses)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	If $pAddresses And IsInt($pAddresses) Then $pAddresses = Ptr($pAddresses)
	If $pAddresses And (Not IsPtr($pAddresses)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr", $pAddresses, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IChatMessageStore2_GetConversationAsync($pThis, $sConversationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sConversationId) And (Not IsString($sConversationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConversationId = _WinRT_CreateHString($sConversationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hConversationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hConversationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_GetConversationAsync2($pThis, $sConversationId, $pTransportIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sConversationId) And (Not IsString($sConversationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConversationId = _WinRT_CreateHString($sConversationId)
	If $pTransportIds And IsInt($pTransportIds) Then $pTransportIds = Ptr($pTransportIds)
	If $pTransportIds And (Not IsPtr($pTransportIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hConversationId, "ptr", $pTransportIds, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hConversationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IChatMessageStore2_GetConversationFromThreadingInfoAsync($pThis, $pThreadingInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pThreadingInfo And IsInt($pThreadingInfo) Then $pThreadingInfo = Ptr($pThreadingInfo)
	If $pThreadingInfo And (Not IsPtr($pThreadingInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pThreadingInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_GetConversationReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatMessageStore2_GetConversationReader2($pThis, $pTransportIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransportIds And IsInt($pTransportIds) Then $pTransportIds = Ptr($pTransportIds)
	If $pTransportIds And (Not IsPtr($pTransportIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransportIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_GetMessageByRemoteIdAsync($pThis, $sTransportId, $sRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	If ($sRemoteId) And (Not IsString($sRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteId = _WinRT_CreateHString($sRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTransportId, "handle", $hRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTransportId)
	_WinRT_DeleteHString($hRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IChatMessageStore2_GetUnseenCountAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatMessageStore2_GetUnseenCountAsync2($pThis, $pTransportIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransportIds And IsInt($pTransportIds) Then $pTransportIds = Ptr($pTransportIds)
	If $pTransportIds And (Not IsPtr($pTransportIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransportIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_MarkAsSeenAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatMessageStore2_MarkAsSeenAsync2($pThis, $pTransportIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransportIds And IsInt($pTransportIds) Then $pTransportIds = Ptr($pTransportIds)
	If $pTransportIds And (Not IsPtr($pTransportIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransportIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_GetSearchReader($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_SaveMessageAsync($pThis, $pChatMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChatMessage And IsInt($pChatMessage) Then $pChatMessage = Ptr($pChatMessage)
	If $pChatMessage And (Not IsPtr($pChatMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChatMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_TryCancelDownloadMessageAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_TryCancelSendMessageAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore2_AddHdlrStoreChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageStore2_RemoveHdlrStoreChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
