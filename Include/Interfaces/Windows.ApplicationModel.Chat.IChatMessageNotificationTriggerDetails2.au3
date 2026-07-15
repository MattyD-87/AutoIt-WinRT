# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageNotificationTriggerDetails2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageNotificationTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageNotificationTriggerDetails2 = "{6BB522E0-AA07-4FD1-9471-77934FB75EE6}"
$__g_mIIDs[$sIID_IChatMessageNotificationTriggerDetails2] = "IChatMessageNotificationTriggerDetails2"

Global Const $tagIChatMessageNotificationTriggerDetails2 = $tagIInspectable & _
		"get_ShouldDisplayToast hresult(bool*);" & _ ; Out $bResult
		"get_ShouldUpdateDetailText hresult(bool*);" & _ ; Out $bResult
		"get_ShouldUpdateBadge hresult(bool*);" & _ ; Out $bResult
		"get_ShouldUpdateActionCenter hresult(bool*);" ; Out $bResult

Func IChatMessageNotificationTriggerDetails2_GetShouldDisplayToast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageNotificationTriggerDetails2_GetShouldUpdateDetailText($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageNotificationTriggerDetails2_GetShouldUpdateBadge($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageNotificationTriggerDetails2_GetShouldUpdateActionCenter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
