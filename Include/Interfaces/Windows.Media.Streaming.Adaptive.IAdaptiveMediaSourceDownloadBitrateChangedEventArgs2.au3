# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadBitrateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2 = "{F3F1F444-96AE-4DE0-B540-2B3246E6968C}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2] = "IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2"

Global Const $tagIAdaptiveMediaSourceDownloadBitrateChangedEventArgs2 = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IAdaptiveMediaSourceDownloadBitrateChangedEventArgs2_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
