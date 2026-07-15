# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadRequestedEventArgs2
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadRequestedEventArgs2 = "{B37D8BFE-AA44-4D82-825B-611DE3BCFECB}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadRequestedEventArgs2] = "IAdaptiveMediaSourceDownloadRequestedEventArgs2"

Global Const $tagIAdaptiveMediaSourceDownloadRequestedEventArgs2 = $tagIInspectable & _
		"get_RequestId hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDownloadRequestedEventArgs2_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadRequestedEventArgs2_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
