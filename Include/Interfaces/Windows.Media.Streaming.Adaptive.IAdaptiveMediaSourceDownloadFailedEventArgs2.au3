# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs2
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadFailedEventArgs2 = "{70919568-967C-4986-90C5-C6FC4B31E2D8}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadFailedEventArgs2] = "IAdaptiveMediaSourceDownloadFailedEventArgs2"

Global Const $tagIAdaptiveMediaSourceDownloadFailedEventArgs2 = $tagIInspectable & _
		"get_RequestId hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Statistics hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDownloadFailedEventArgs2_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs2_GetStatistics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs2_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
