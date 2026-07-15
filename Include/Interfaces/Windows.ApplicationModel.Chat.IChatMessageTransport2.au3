# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageTransport2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageTransport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageTransport2 = "{90A75622-D84A-4C22-A94D-544444EDC8A1}"
$__g_mIIDs[$sIID_IChatMessageTransport2] = "IChatMessageTransport2"

Global Const $tagIChatMessageTransport2 = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pResult
		"get_TransportKind hresult(long*);" ; Out $iResult

Func IChatMessageTransport2_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageTransport2_GetTransportKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
