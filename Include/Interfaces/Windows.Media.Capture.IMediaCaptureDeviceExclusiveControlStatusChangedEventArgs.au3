# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs
# Incl. In  : Windows.Media.Capture.MediaCaptureDeviceExclusiveControlStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs = "{9D2F920D-A588-43C6-89D6-5AD322AF006A}"
$__g_mIIDs[$sIID_IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs] = "IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs"

Global Const $tagIMediaCaptureDeviceExclusiveControlStatusChangedEventArgs = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" ; Out $iValue

Func IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureDeviceExclusiveControlStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
