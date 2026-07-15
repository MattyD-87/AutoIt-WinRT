# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISocketActivityTrigger
# Incl. In  : Windows.ApplicationModel.Background.SocketActivityTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocketActivityTrigger = "{A9BBF810-9DDE-4F8A-83E3-B0E0E7A50D70}"
$__g_mIIDs[$sIID_ISocketActivityTrigger] = "ISocketActivityTrigger"

Global Const $tagISocketActivityTrigger = $tagIInspectable & _
		"get_IsWakeFromLowPowerSupported hresult(bool*);" ; Out $bValue

Func ISocketActivityTrigger_GetIsWakeFromLowPowerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
