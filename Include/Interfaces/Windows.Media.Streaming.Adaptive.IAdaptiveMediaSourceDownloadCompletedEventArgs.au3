# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadCompletedEventArgs
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadCompletedEventArgs = "{19240DC3-5B37-4A1A-8970-D621CB6CA83B}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadCompletedEventArgs] = "IAdaptiveMediaSourceDownloadCompletedEventArgs"

Global Const $tagIAdaptiveMediaSourceDownloadCompletedEventArgs = $tagIInspectable & _
		"get_ResourceType hresult(long*);" & _ ; Out $iValue
		"get_ResourceUri hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeOffset hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeLength hresult(ptr*);" & _ ; Out $pValue
		"get_HttpResponseMessage hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDownloadCompletedEventArgs_GetResourceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs_GetResourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs_GetResourceByteRangeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs_GetResourceByteRangeLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDownloadCompletedEventArgs_GetHttpResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
