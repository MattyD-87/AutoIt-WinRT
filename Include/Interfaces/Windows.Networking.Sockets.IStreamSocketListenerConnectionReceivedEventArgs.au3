# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListenerConnectionReceivedEventArgs
# Incl. In  : Windows.Networking.Sockets.StreamSocketListenerConnectionReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListenerConnectionReceivedEventArgs = "{0C472EA9-373F-447B-85B1-DDD4548803BA}"
$__g_mIIDs[$sIID_IStreamSocketListenerConnectionReceivedEventArgs] = "IStreamSocketListenerConnectionReceivedEventArgs"

Global Const $tagIStreamSocketListenerConnectionReceivedEventArgs = $tagIInspectable & _
		"get_Socket hresult(ptr*);" ; Out $pValue

Func IStreamSocketListenerConnectionReceivedEventArgs_GetSocket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
