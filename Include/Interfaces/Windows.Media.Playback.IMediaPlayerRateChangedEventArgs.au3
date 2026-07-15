# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlayerRateChangedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlayerRateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlayerRateChangedEventArgs = "{40600D58-3B61-4BB2-989F-FC65608B6CAB}"
$__g_mIIDs[$sIID_IMediaPlayerRateChangedEventArgs] = "IMediaPlayerRateChangedEventArgs"

Global Const $tagIMediaPlayerRateChangedEventArgs = $tagIInspectable & _
		"get_NewRate hresult(double*);" ; Out $fValue

Func IMediaPlayerRateChangedEventArgs_GetNewRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
