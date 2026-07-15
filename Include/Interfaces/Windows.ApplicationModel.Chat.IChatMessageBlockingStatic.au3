# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageBlockingStatic
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageBlocking

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageBlockingStatic = "{F6B9A380-CDEA-11E4-8830-0800200C9A66}"
$__g_mIIDs[$sIID_IChatMessageBlockingStatic] = "IChatMessageBlockingStatic"

Global Const $tagIChatMessageBlockingStatic = $tagIInspectable & _
		"MarkMessageAsBlockedAsync hresult(handle; bool; ptr*);" ; In $hLocalChatMessageId, In $bBlocked, Out $pValue

Func IChatMessageBlockingStatic_MarkMessageAsBlockedAsync($pThis, $sLocalChatMessageId, $bBlocked)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLocalChatMessageId) And (Not IsString($sLocalChatMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalChatMessageId = _WinRT_CreateHString($sLocalChatMessageId)
	If ($bBlocked) And (Not IsBool($bBlocked)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLocalChatMessageId, "bool", $bBlocked, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalChatMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
