# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureRecordingStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppCaptureRecordingStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureRecordingStateChangedEventArgs = "{24FC8712-E305-490D-B415-6B1C9049736B}"
$__g_mIIDs[$sIID_IAppCaptureRecordingStateChangedEventArgs] = "IAppCaptureRecordingStateChangedEventArgs"

Global Const $tagIAppCaptureRecordingStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ulong*);" ; Out $iValue

Func IAppCaptureRecordingStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureRecordingStateChangedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
