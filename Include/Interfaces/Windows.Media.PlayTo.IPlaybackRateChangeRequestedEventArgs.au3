# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlaybackRateChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.PlaybackRateChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackRateChangeRequestedEventArgs = "{0F5661AE-2C88-4CCA-8540-D586095D13A5}"
$__g_mIIDs[$sIID_IPlaybackRateChangeRequestedEventArgs] = "IPlaybackRateChangeRequestedEventArgs"

Global Const $tagIPlaybackRateChangeRequestedEventArgs = $tagIInspectable & _
		"get_Rate hresult(double*);" ; Out $fValue

Func IPlaybackRateChangeRequestedEventArgs_GetRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
