# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDiagnosticAvailableEventArgs
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDiagnosticAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDiagnosticAvailableEventArgs = "{3AF64F06-6D9C-494A-B7A9-B3A5DEE6AD68}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDiagnosticAvailableEventArgs] = "IAdaptiveMediaSourceDiagnosticAvailableEventArgs"

Global Const $tagIAdaptiveMediaSourceDiagnosticAvailableEventArgs = $tagIInspectable & _
		"get_DiagnosticType hresult(long*);" & _ ; Out $iValue
		"get_RequestId hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(ptr*);" & _ ; Out $pValue
		"get_SegmentId hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceType hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceUri hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeOffset hresult(ptr*);" & _ ; Out $pValue
		"get_ResourceByteRangeLength hresult(ptr*);" & _ ; Out $pValue
		"get_Bitrate hresult(ptr*);" ; Out $pValue

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetDiagnosticType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetSegmentId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetResourceType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetResourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetResourceByteRangeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetResourceByteRangeLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
