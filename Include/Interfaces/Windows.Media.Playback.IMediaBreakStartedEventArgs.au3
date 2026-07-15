# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaBreakStartedEventArgs
# Incl. In  : Windows.Media.Playback.MediaBreakStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBreakStartedEventArgs = "{A87EFE71-DFD4-454A-956E-0A4A648395F8}"
$__g_mIIDs[$sIID_IMediaBreakStartedEventArgs] = "IMediaBreakStartedEventArgs"

Global Const $tagIMediaBreakStartedEventArgs = $tagIInspectable & _
		"get_MediaBreak hresult(ptr*);" ; Out $pValue

Func IMediaBreakStartedEventArgs_GetMediaBreak($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
