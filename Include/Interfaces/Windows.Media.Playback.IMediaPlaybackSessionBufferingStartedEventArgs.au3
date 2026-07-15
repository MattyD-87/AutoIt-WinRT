# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSessionBufferingStartedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlaybackSessionBufferingStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSessionBufferingStartedEventArgs = "{CD6AAFED-74E2-43B5-B115-76236C33791A}"
$__g_mIIDs[$sIID_IMediaPlaybackSessionBufferingStartedEventArgs] = "IMediaPlaybackSessionBufferingStartedEventArgs"

Global Const $tagIMediaPlaybackSessionBufferingStartedEventArgs = $tagIInspectable & _
		"get_IsPlaybackInterruption hresult(bool*);" ; Out $bValue

Func IMediaPlaybackSessionBufferingStartedEventArgs_GetIsPlaybackInterruption($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
