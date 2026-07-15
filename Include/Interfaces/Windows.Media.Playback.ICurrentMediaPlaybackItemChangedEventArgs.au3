# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.ICurrentMediaPlaybackItemChangedEventArgs
# Incl. In  : Windows.Media.Playback.CurrentMediaPlaybackItemChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentMediaPlaybackItemChangedEventArgs = "{1743A892-5C43-4A15-967A-572D2D0F26C6}"
$__g_mIIDs[$sIID_ICurrentMediaPlaybackItemChangedEventArgs] = "ICurrentMediaPlaybackItemChangedEventArgs"

Global Const $tagICurrentMediaPlaybackItemChangedEventArgs = $tagIInspectable & _
		"get_NewItem hresult(ptr*);" & _ ; Out $pValue
		"get_OldItem hresult(ptr*);" ; Out $pValue

Func ICurrentMediaPlaybackItemChangedEventArgs_GetNewItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICurrentMediaPlaybackItemChangedEventArgs_GetOldItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
