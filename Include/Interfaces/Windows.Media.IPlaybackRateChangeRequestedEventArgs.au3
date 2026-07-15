# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IPlaybackRateChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlaybackRateChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackRateChangeRequestedEventArgs = "{2CE2C41F-3CD6-4F77-9BA7-EB27C26A2140}"
$__g_mIIDs[$sIID_IPlaybackRateChangeRequestedEventArgs] = "IPlaybackRateChangeRequestedEventArgs"

Global Const $tagIPlaybackRateChangeRequestedEventArgs = $tagIInspectable & _
		"get_RequestedPlaybackRate hresult(double*);" ; Out $fValue

Func IPlaybackRateChangeRequestedEventArgs_GetRequestedPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
