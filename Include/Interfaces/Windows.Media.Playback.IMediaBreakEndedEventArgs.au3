# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakEndedEventArgs
# Incl. In  : Windows.Media.Playback.MediaBreakEndedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakEndedEventArgs = "{32B93276-1C5D-4FEE-8732-236DC3A88580}"
$__g_mIIDs[$sIID_IMediaBreakEndedEventArgs] = "IMediaBreakEndedEventArgs"

Global Const $tagIMediaBreakEndedEventArgs = $tagIInspectable & _
		"get_MediaBreak hresult(ptr*);" ; Out $pValue

Func IMediaBreakEndedEventArgs_GetMediaBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
