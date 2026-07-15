# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAudioDeviceController2
# Incl. In  : Windows.Media.Devices.AudioDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceController2 = "{85326599-4C24-48B0-81DD-0C5CC79DDF05}"
$__g_mIIDs[$sIID_IAudioDeviceController2] = "IAudioDeviceController2"

Global Const $tagIAudioDeviceController2 = $tagIInspectable & _
		"get_AudioCaptureEffectsManager hresult(ptr*);" ; Out $pValue

Func IAudioDeviceController2_GetAudioCaptureEffectsManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
