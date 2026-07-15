# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioTrackOpenFailedEventArgs
# Incl. In  : Windows.Media.Core.AudioTrackOpenFailedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioTrackOpenFailedEventArgs = "{EEDDB9B9-BB7C-4112-BF76-9384676F824B}"
$__g_mIIDs[$sIID_IAudioTrackOpenFailedEventArgs] = "IAudioTrackOpenFailedEventArgs"

Global Const $tagIAudioTrackOpenFailedEventArgs = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IAudioTrackOpenFailedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
