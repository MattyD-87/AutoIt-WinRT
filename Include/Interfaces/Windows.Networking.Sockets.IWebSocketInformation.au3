# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IWebSocketInformation
# Incl. In  : Windows.Networking.Sockets.IWebSocketInformation2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebSocketInformation = "{5E01E316-C92A-47A5-B25F-07847639D181}"
$__g_mIIDs[$sIID_IWebSocketInformation] = "IWebSocketInformation"

Global Const $tagIWebSocketInformation = $tagIInspectable & _
		"get_LocalAddress hresult(ptr*);" & _ ; Out $pValue
		"get_BandwidthStatistics hresult(struct*);" & _ ; Out $tValue
		"get_Protocol hresult(handle*);" ; Out $hValue

Func IWebSocketInformation_GetLocalAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebSocketInformation_GetBandwidthStatistics($pThis)
	Local $tagValue = "align 1;uint64;uint64;uint64;uint64;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWebSocketInformation_GetProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
