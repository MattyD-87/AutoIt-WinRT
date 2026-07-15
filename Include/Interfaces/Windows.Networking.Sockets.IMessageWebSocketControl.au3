# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IMessageWebSocketControl
# Incl. In  : Windows.Networking.Sockets.MessageWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageWebSocketControl = "{8118388A-C629-4F0A-80FB-81FC05538862}"
$__g_mIIDs[$sIID_IMessageWebSocketControl] = "IMessageWebSocketControl"

Global Const $tagIMessageWebSocketControl = $tagIInspectable & _
		"get_MaxMessageSize hresult(ulong*);" & _ ; Out $iValue
		"put_MaxMessageSize hresult(ulong);" & _ ; In $iValue
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"put_MessageType hresult(long);" ; In $iValue

Func IMessageWebSocketControl_GetMaxMessageSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocketControl_SetMaxMessageSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocketControl_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocketControl_SetMessageType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
