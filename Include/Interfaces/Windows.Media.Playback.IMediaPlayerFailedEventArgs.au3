# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlayerFailedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlayerFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlayerFailedEventArgs = "{2744E9B9-A7E3-4F16-BAC4-7914EBC08301}"
$__g_mIIDs[$sIID_IMediaPlayerFailedEventArgs] = "IMediaPlayerFailedEventArgs"

Global Const $tagIMediaPlayerFailedEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_ExtendedErrorCode hresult(int*);" & _ ; Out $iValue
		"get_ErrorMessage hresult(handle*);" ; Out $hValue

Func IMediaPlayerFailedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayerFailedEventArgs_GetExtendedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlayerFailedEventArgs_GetErrorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
