# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraphUnrecoverableErrorOccurredEventArgs
# Incl. In  : Windows.Media.Audio.AudioGraphUnrecoverableErrorOccurredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraphUnrecoverableErrorOccurredEventArgs = "{C3D9CBE0-3FF6-4FB3-B262-50D435C55423}"
$__g_mIIDs[$sIID_IAudioGraphUnrecoverableErrorOccurredEventArgs] = "IAudioGraphUnrecoverableErrorOccurredEventArgs"

Global Const $tagIAudioGraphUnrecoverableErrorOccurredEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" ; Out $iValue

Func IAudioGraphUnrecoverableErrorOccurredEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
