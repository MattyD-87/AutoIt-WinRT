# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSessionOutputDegradationPolicyState
# Incl. In  : Windows.Media.Playback.MediaPlaybackSessionOutputDegradationPolicyState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSessionOutputDegradationPolicyState = "{558E727D-F633-49F9-965A-ABAA1DB709BE}"
$__g_mIIDs[$sIID_IMediaPlaybackSessionOutputDegradationPolicyState] = "IMediaPlaybackSessionOutputDegradationPolicyState"

Global Const $tagIMediaPlaybackSessionOutputDegradationPolicyState = $tagIInspectable & _
		"get_VideoConstrictionReason hresult(long*);" ; Out $iValue

Func IMediaPlaybackSessionOutputDegradationPolicyState_GetVideoConstrictionReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
