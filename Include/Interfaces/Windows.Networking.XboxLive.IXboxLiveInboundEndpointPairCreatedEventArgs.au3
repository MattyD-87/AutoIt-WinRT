# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveInboundEndpointPairCreatedEventArgs
# Incl. In  : Windows.Networking.XboxLive.XboxLiveInboundEndpointPairCreatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveInboundEndpointPairCreatedEventArgs = "{DC183B62-22BA-48D2-80DE-C23968BD198B}"
$__g_mIIDs[$sIID_IXboxLiveInboundEndpointPairCreatedEventArgs] = "IXboxLiveInboundEndpointPairCreatedEventArgs"

Global Const $tagIXboxLiveInboundEndpointPairCreatedEventArgs = $tagIInspectable & _
		"get_EndpointPair hresult(ptr*);" ; Out $pValue

Func IXboxLiveInboundEndpointPairCreatedEventArgs_GetEndpointPair($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
