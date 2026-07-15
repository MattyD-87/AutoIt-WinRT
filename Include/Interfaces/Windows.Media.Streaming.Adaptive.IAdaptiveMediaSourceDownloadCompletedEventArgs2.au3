# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs2
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadCompletedEventArgs2 = "{704744C4-964A-40E4-AF95-9177DD6DFA00}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadCompletedEventArgs2] = "IAdaptiveMediaSourceDownloadCompletedEventArgs2"

Global Const $tagIAdaptiveMediaSourceDownloadCompletedEventArgs2 = $tagIInspectable & _
		"get_RequestId hresult(long*);" & _ ; Out $iValue
		"get_Statistics hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDownloadCompletedEventArgs2_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs2_GetStatistics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs2_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
