# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraphSettings2
# Incl. In  : Windows.Media.Audio.AudioGraphSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraphSettings2 = "{72919787-4DAB-46E3-B4C9-D8E1A2636062}"
$__g_mIIDs[$sIID_IAudioGraphSettings2] = "IAudioGraphSettings2"

Global Const $tagIAudioGraphSettings2 = $tagIInspectable & _
		"put_MaxPlaybackSpeedFactor hresult(double);" & _ ; In $fValue
		"get_MaxPlaybackSpeedFactor hresult(double*);" ; Out $fValue

Func IAudioGraphSettings2_SetMaxPlaybackSpeedFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings2_GetMaxPlaybackSpeedFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
