# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAudioDeviceController
# Incl. In  : Windows.Media.Devices.AudioDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceController = "{EDD4A388-79C7-4F7C-90E8-EF934B21580A}"
$__g_mIIDs[$sIID_IAudioDeviceController] = "IAudioDeviceController"

Global Const $tagIAudioDeviceController = $tagIInspectable & _
		"put_Muted hresult(bool);" & _ ; In $bValue
		"get_Muted hresult(bool*);" & _ ; Out $bValue
		"put_VolumePercent hresult(float);" & _ ; In $fValue
		"get_VolumePercent hresult(float*);" ; Out $fValue

Func IAudioDeviceController_SetMuted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceController_GetMuted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceController_SetVolumePercent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceController_GetVolumePercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
