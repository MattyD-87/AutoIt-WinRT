# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IPlaybackPositionChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlaybackPositionChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackPositionChangeRequestedEventArgs = "{B4493F88-EB28-4961-9C14-335E44F3E125}"
$__g_mIIDs[$sIID_IPlaybackPositionChangeRequestedEventArgs] = "IPlaybackPositionChangeRequestedEventArgs"

Global Const $tagIPlaybackPositionChangeRequestedEventArgs = $tagIInspectable & _
		"get_RequestedPlaybackPosition hresult(int64*);" ; Out $iValue

Func IPlaybackPositionChangeRequestedEventArgs_GetRequestedPlaybackPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
