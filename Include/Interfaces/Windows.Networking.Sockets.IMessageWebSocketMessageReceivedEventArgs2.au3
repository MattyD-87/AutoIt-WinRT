# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IMessageWebSocketMessageReceivedEventArgs2
# Incl. In  : Windows.Networking.Sockets.MessageWebSocketMessageReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageWebSocketMessageReceivedEventArgs2 = "{89CE06FD-DD6F-4A07-87F9-F9EB4D89D83D}"
$__g_mIIDs[$sIID_IMessageWebSocketMessageReceivedEventArgs2] = "IMessageWebSocketMessageReceivedEventArgs2"

Global Const $tagIMessageWebSocketMessageReceivedEventArgs2 = $tagIInspectable & _
		"get_IsMessageComplete hresult(bool*);" ; Out $bValue

Func IMessageWebSocketMessageReceivedEventArgs2_GetIsMessageComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
