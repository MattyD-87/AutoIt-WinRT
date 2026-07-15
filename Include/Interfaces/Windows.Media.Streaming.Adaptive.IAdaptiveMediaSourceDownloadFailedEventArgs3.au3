# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs3
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadFailedEventArgs3 = "{D0354549-1132-4A10-915A-C2211B5B9409}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadFailedEventArgs3] = "IAdaptiveMediaSourceDownloadFailedEventArgs3"

Global Const $tagIAdaptiveMediaSourceDownloadFailedEventArgs3 = $tagIInspectable & _
		"get_ResourceDuration hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceContentType hresult(handle*);" ; Out $hValue

Func IAdaptiveMediaSourceDownloadFailedEventArgs3_GetResourceDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs3_GetResourceContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
