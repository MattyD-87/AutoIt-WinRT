# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlayerDataReceivedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlayerDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlayerDataReceivedEventArgs = "{C75A9405-C801-412A-835B-83FC0E622A8E}"
$__g_mIIDs[$sIID_IMediaPlayerDataReceivedEventArgs] = "IMediaPlayerDataReceivedEventArgs"

Global Const $tagIMediaPlayerDataReceivedEventArgs = $tagIInspectable & _
		"get_Data hresult(ptr*);" ; Out $pValue

Func IMediaPlayerDataReceivedEventArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
