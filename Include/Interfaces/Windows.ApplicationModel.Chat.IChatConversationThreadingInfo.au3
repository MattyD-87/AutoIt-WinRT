# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatConversationThreadingInfo
# Incl. In  : Windows.ApplicationModel.Chat.ChatConversationThreadingInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatConversationThreadingInfo = "{331C21DC-7A07-4422-A32C-24BE7C6DAB24}"
$__g_mIIDs[$sIID_IChatConversationThreadingInfo] = "IChatConversationThreadingInfo"

Global Const $tagIChatConversationThreadingInfo = $tagIInspectable & _
		"get_ContactId hresult(handle*);" & _ ; Out $hResult
		"put_ContactId hresult(handle);" & _ ; In $hValue
		"get_Custom hresult(handle*);" & _ ; Out $hResult
		"put_Custom hresult(handle);" & _ ; In $hValue
		"get_ConversationId hresult(handle*);" & _ ; Out $hResult
		"put_ConversationId hresult(handle);" & _ ; In $hValue
		"get_Participants hresult(ptr*);" & _ ; Out $pResult
		"get_Kind hresult(long*);" & _ ; Out $iResult
		"put_Kind hresult(long);" ; In $iValue

Func IChatConversationThreadingInfo_GetContactId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_SetContactId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_GetCustom($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_SetCustom($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_GetConversationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_SetConversationId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_GetParticipants($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatConversationThreadingInfo_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
