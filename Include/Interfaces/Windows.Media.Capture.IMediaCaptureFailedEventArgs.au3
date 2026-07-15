# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureFailedEventArgs
# Incl. In  : Windows.Media.Capture.MediaCaptureFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureFailedEventArgs = "{80FDE3F4-54C4-42C0-8D19-CEA1A87CA18B}"
$__g_mIIDs[$sIID_IMediaCaptureFailedEventArgs] = "IMediaCaptureFailedEventArgs"

Global Const $tagIMediaCaptureFailedEventArgs = $tagIInspectable & _
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_Code hresult(ulong*);" ; Out $iValue

Func IMediaCaptureFailedEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureFailedEventArgs_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
