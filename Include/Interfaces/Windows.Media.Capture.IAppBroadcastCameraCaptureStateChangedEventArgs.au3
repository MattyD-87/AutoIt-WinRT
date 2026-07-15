# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastCameraCaptureStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastCameraCaptureStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastCameraCaptureStateChangedEventArgs = "{1E334CD0-B882-4B88-8692-05999ACEB70F}"
$__g_mIIDs[$sIID_IAppBroadcastCameraCaptureStateChangedEventArgs] = "IAppBroadcastCameraCaptureStateChangedEventArgs"

Global Const $tagIAppBroadcastCameraCaptureStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(ulong*);" ; Out $iValue

Func IAppBroadcastCameraCaptureStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastCameraCaptureStateChangedEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
