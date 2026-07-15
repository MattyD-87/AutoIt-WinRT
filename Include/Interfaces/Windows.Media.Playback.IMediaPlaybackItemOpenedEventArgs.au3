# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItemOpenedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlaybackItemOpenedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItemOpenedEventArgs = "{CBD9BD82-3037-4FBE-AE8F-39FC39EDF4EF}"
$__g_mIIDs[$sIID_IMediaPlaybackItemOpenedEventArgs] = "IMediaPlaybackItemOpenedEventArgs"

Global Const $tagIMediaPlaybackItemOpenedEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" ; Out $pValue

Func IMediaPlaybackItemOpenedEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
