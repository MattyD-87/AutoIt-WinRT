# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItemError
# Incl. In  : Windows.Media.Playback.MediaPlaybackItemError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItemError = "{69FBEF2B-DCD6-4DF9-A450-DBF4C6F1C2C2}"
$__g_mIIDs[$sIID_IMediaPlaybackItemError] = "IMediaPlaybackItemError"

Global Const $tagIMediaPlaybackItemError = $tagIInspectable & _
		"get_ErrorCode hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IMediaPlaybackItemError_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItemError_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
