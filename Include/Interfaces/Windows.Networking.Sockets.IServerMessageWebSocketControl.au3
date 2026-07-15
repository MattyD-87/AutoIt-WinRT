# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IServerMessageWebSocketControl
# Incl. In  : Windows.Networking.Sockets.ServerMessageWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServerMessageWebSocketControl = "{69C2F051-1C1F-587A-4519-2181610192B7}"
$__g_mIIDs[$sIID_IServerMessageWebSocketControl] = "IServerMessageWebSocketControl"

Global Const $tagIServerMessageWebSocketControl = $tagIInspectable & _
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"put_MessageType hresult(long);" ; In $iValue

Func IServerMessageWebSocketControl_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerMessageWebSocketControl_SetMessageType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
