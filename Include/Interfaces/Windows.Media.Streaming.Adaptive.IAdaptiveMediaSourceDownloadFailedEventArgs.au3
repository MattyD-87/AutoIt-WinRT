# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadFailedEventArgs
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadFailedEventArgs = "{37739048-F4AB-40A4-B135-C6DFD8BD7FF1}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadFailedEventArgs] = "IAdaptiveMediaSourceDownloadFailedEventArgs"

Global Const $tagIAdaptiveMediaSourceDownloadFailedEventArgs = $tagIInspectable & _
		"get_ResourceType hresult(long*);" & _ ; Out $iValue
		"get_ResourceUri hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeOffset hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeLength hresult(ptr*);" & _ ; Out $pValue
		"get_HttpResponseMessage hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDownloadFailedEventArgs_GetResourceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs_GetResourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs_GetResourceByteRangeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs_GetResourceByteRangeLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadFailedEventArgs_GetHttpResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
