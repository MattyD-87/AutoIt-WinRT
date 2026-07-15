# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioFrameCompletedEventArgs
# Incl. In  : Windows.Media.Audio.AudioFrameCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioFrameCompletedEventArgs = "{DC7C829E-0208-4504-A5A8-F0F268920A65}"
$__g_mIIDs[$sIID_IAudioFrameCompletedEventArgs] = "IAudioFrameCompletedEventArgs"

Global Const $tagIAudioFrameCompletedEventArgs = $tagIInspectable & _
		"get_Frame hresult(ptr*);" ; Out $pValue

Func IAudioFrameCompletedEventArgs_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
