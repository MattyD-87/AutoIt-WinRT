# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioEffectsPackConfiguration
# Incl. In  : Windows.Media.Audio.AudioEffectsPackConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEffectsPackConfiguration = "{71D7627D-70C1-536C-A8F8-6F98015A7F06}"
$__g_mIIDs[$sIID_IAudioEffectsPackConfiguration] = "IAudioEffectsPackConfiguration"

Global Const $tagIAudioEffectsPackConfiguration = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_EffectsPackId hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IAudioEffectsPackConfiguration_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffectsPackConfiguration_GetEffectsPackId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffectsPackConfiguration_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffectsPackConfiguration_AddHdlrStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffectsPackConfiguration_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
