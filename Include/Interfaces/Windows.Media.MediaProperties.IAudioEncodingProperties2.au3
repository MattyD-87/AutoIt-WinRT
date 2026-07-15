# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAudioEncodingProperties2
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEncodingProperties2 = "{C45D54DA-80BD-4C23-80D5-72D4A181E894}"
$__g_mIIDs[$sIID_IAudioEncodingProperties2] = "IAudioEncodingProperties2"

Global Const $tagIAudioEncodingProperties2 = $tagIInspectable & _
		"get_IsSpatial hresult(bool*);" ; Out $bValue

Func IAudioEncodingProperties2_GetIsSpatial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
