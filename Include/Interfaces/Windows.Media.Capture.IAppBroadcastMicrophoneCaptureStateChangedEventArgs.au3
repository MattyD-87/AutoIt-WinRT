# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastMicrophoneCaptureStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastMicrophoneCaptureStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastMicrophoneCaptureStateChangedEventArgs = "{A86AD5E9-9440-4908-9D09-65B7E315D795}"
$__g_mIIDs[$sIID_IAppBroadcastMicrophoneCaptureStateChangedEventArgs] = "IAppBroadcastMicrophoneCaptureStateChangedEventArgs"

Global Const $tagIAppBroadcastMicrophoneCaptureStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ulong*);" ; Out $iValue

Func IAppBroadcastMicrophoneCaptureStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastMicrophoneCaptureStateChangedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
