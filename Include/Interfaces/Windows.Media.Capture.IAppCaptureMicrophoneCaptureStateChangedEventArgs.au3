# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureMicrophoneCaptureStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppCaptureMicrophoneCaptureStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureMicrophoneCaptureStateChangedEventArgs = "{324D249E-45BC-4C35-BC35-E469FC7A69E0}"
$__g_mIIDs[$sIID_IAppCaptureMicrophoneCaptureStateChangedEventArgs] = "IAppCaptureMicrophoneCaptureStateChangedEventArgs"

Global Const $tagIAppCaptureMicrophoneCaptureStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ulong*);" ; Out $iValue

Func IAppCaptureMicrophoneCaptureStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureMicrophoneCaptureStateChangedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
