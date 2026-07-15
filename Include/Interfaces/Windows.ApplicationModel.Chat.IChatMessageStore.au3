# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageStore
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageStore = "{31F2FD01-CCF6-580B-4976-0A07DD5D3B47}"
$__g_mIIDs[$sIID_IChatMessageStore] = "IChatMessageStore"

Global Const $tagIChatMessageStore = $tagIInspectable & _
		"get_ChangeTracker hresult(ptr*);" & _ ; Out $pValue
		"DeleteMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalMessageId, Out $pValue
		"DownloadMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pValue
		"GetMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pValue
		"GetMessageReader hresult(ptr*);" & _ ; Out $pValue
		"GetMessageReader2 hresult(int64; ptr*);" & _ ; In $iRecentTimeLimit, Out $pValue
		"MarkMessageReadAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pValue
		"RetrySendMessageAsync hresult(handle; ptr*);" & _ ; In $hLocalChatMessageId, Out $pValue
		"SendMessageAsync hresult(ptr; ptr*);" & _ ; In $pChatMessage, Out $pValue
		"ValidateMessage hresult(ptr; ptr*);" & _ ; In $pChatMessage, Out $pValue
		"add_MessageChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_MessageChanged hresult(int64);" ; In $iValue

Func IChatMessageStore_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageStore_DeleteMessageAsync($pThis, $sLocalMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalMessageId) And (Not IsString($sLocalMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalMessageId = _WinRT_CreateHString($sLocalMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_DownloadMessageAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_GetMessageAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_GetMessageReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IChatMessageStore_GetMessageReader2($pThis, $iRecentTimeLimit)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRecentTimeLimit) And (Not IsInt($iRecentTimeLimit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRecentTimeLimit, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_MarkMessageReadAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_RetrySendMessageAsync($pThis, $sLocalChatMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_SendMessageAsync($pThis, $pChatMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChatMessage And IsInt($pChatMessage) Then $pChatMessage = Ptr($pChatMessage)
	If $pChatMessage And (Not IsPtr($pChatMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChatMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_ValidateMessage($pThis, $pChatMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChatMessage And IsInt($pChatMessage) Then $pChatMessage = Ptr($pChatMessage)
	If $pChatMessage And (Not IsPtr($pChatMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChatMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatMessageStore_AddHdlrMessageChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageStore_RemoveHdlrMessageChanged($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
