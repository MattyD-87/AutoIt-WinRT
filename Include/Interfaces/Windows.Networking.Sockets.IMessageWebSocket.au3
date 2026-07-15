# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IMessageWebSocket
# Incl. In  : Windows.Networking.Sockets.IMessageWebSocket2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageWebSocket = "{33727D08-34D5-4746-AD7B-8DDE5BC2EF88}"
$__g_mIIDs[$sIID_IMessageWebSocket] = "IMessageWebSocket"

Global Const $tagIMessageWebSocket = $tagIInspectable & _
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_MessageReceived hresult(int64);" ; In $iEventCookie

Func IMessageWebSocket_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocket_AddHdlrMessageReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocket_RemoveHdlrMessageReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
