# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.ICurrentMediaPlaybackItemChangedEventArgs2
# Incl. In  : Windows.Media.Playback.CurrentMediaPlaybackItemChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentMediaPlaybackItemChangedEventArgs2 = "{1D80A51E-996E-40A9-BE48-E66EC90B2B7D}"
$__g_mIIDs[$sIID_ICurrentMediaPlaybackItemChangedEventArgs2] = "ICurrentMediaPlaybackItemChangedEventArgs2"

Global Const $tagICurrentMediaPlaybackItemChangedEventArgs2 = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func ICurrentMediaPlaybackItemChangedEventArgs2_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
