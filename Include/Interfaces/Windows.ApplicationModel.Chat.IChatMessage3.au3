# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessage3
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessage3 = "{74EB2FB0-3BA7-459F-8E0B-E8AF0FEBD9AD}"
$__g_mIIDs[$sIID_IChatMessage3] = "IChatMessage3"

Global Const $tagIChatMessage3 = $tagIInspectable & _
		"get_RemoteId hresult(handle*);" ; Out $hValue

Func IChatMessage3_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
