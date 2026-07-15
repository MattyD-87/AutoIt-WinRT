# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IServerStreamWebSocketInformation
# Incl. In  : Windows.Networking.Sockets.ServerStreamWebSocketInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IServerStreamWebSocketInformation = "{FC32B45F-4448-5505-6CC9-09ABA8915F5D}"
$__g_mIIDs[$sIID_IServerStreamWebSocketInformation] = "IServerStreamWebSocketInformation"

Global Const $tagIServerStreamWebSocketInformation = $tagIInspectable & _
		"get_BandwidthStatistics hresult(struct*);" & _ ; Out $tValue
		"get_Protocol hresult(handle*);" & _ ; Out $hValue
		"get_LocalAddress hresult(ptr*);" ; Out $pValue

Func IServerStreamWebSocketInformation_GetBandwidthStatistics($pThis)
	Local $tagValue = "align 1;uint64;uint64;uint64;uint64;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IServerStreamWebSocketInformation_GetProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IServerStreamWebSocketInformation_GetLocalAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
