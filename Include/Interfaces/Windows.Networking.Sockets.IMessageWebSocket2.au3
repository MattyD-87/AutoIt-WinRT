# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IMessageWebSocket2
# Incl. In  : Windows.Networking.Sockets.MessageWebSocket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageWebSocket2 = "{BED0CEE7-F9C8-440A-9AD5-737281D9742E}"
$__g_mIIDs[$sIID_IMessageWebSocket2] = "IMessageWebSocket2"

Global Const $tagIMessageWebSocket2 = $tagIInspectable & _
		"add_ServerCustomValidationRequested hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_ServerCustomValidationRequested hresult(int64);" ; In $iEventCookie

Func IMessageWebSocket2_AddHdlrServerCustomValidationRequested($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocket2_RemoveHdlrServerCustomValidationRequested($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
