# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketControl
# Incl. In  : Windows.Networking.Sockets.IMessageWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketControl = "{2EC4BDC3-D9A5-455A-9811-DE24D45337E9}"
$__g_mIIDs[$sIID_IWebSocketControl] = "IWebSocketControl"

Global Const $tagIWebSocketControl = $tagIInspectable & _
		"get_OutboundBufferSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"put_OutboundBufferSizeInBytes hresult(ulong);" & _ ; In $iValue
		"get_ServerCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ServerCredential hresult(ptr);" & _ ; In $pValue
		"get_ProxyCredential hresult(ptr*);" & _ ; Out $pValue
		"put_ProxyCredential hresult(ptr);" & _ ; In $pValue
		"get_SupportedProtocols hresult(ptr*);" ; Out $pValue

Func IWebSocketControl_GetOutboundBufferSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_SetOutboundBufferSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_GetServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_SetServerCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_GetProxyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_SetProxyCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketControl_GetSupportedProtocols($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
