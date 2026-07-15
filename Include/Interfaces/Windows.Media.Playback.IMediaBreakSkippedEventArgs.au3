# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakSkippedEventArgs
# Incl. In  : Windows.Media.Playback.MediaBreakSkippedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakSkippedEventArgs = "{6EE94C05-2F54-4A3E-A3AB-24C3B270B4A3}"
$__g_mIIDs[$sIID_IMediaBreakSkippedEventArgs] = "IMediaBreakSkippedEventArgs"

Global Const $tagIMediaBreakSkippedEventArgs = $tagIInspectable & _
		"get_MediaBreak hresult(ptr*);" ; Out $pValue

Func IMediaBreakSkippedEventArgs_GetMediaBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
