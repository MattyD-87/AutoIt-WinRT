# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItemFailedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlaybackItemFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItemFailedEventArgs = "{7703134A-E9A7-47C3-862C-C656D30683D4}"
$__g_mIIDs[$sIID_IMediaPlaybackItemFailedEventArgs] = "IMediaPlaybackItemFailedEventArgs"

Global Const $tagIMediaPlaybackItemFailedEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Error hresult(ptr*);" ; Out $pValue

Func IMediaPlaybackItemFailedEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItemFailedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
