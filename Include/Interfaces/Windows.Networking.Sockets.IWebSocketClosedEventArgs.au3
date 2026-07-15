# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketClosedEventArgs
# Incl. In  : Windows.Networking.Sockets.WebSocketClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketClosedEventArgs = "{CEB78D07-D0A8-4703-A091-C8C2C0915BC3}"
$__g_mIIDs[$sIID_IWebSocketClosedEventArgs] = "IWebSocketClosedEventArgs"

Global Const $tagIWebSocketClosedEventArgs = $tagIInspectable & _
		"get_Code hresult(ushort*);" & _ ; Out $iValue
		"get_Reason hresult(handle*);" ; Out $hValue

Func IWebSocketClosedEventArgs_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketClosedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
