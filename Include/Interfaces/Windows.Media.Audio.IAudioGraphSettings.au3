# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraphSettings
# Incl. In  : Windows.Media.Audio.AudioGraphSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraphSettings = "{1D59647F-E6FE-4628-84F8-9D8BDBA25785}"
$__g_mIIDs[$sIID_IAudioGraphSettings] = "IAudioGraphSettings"

Global Const $tagIAudioGraphSettings = $tagIInspectable & _
		"get_EncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"put_EncodingProperties hresult(ptr);" & _ ; In $pValue
		"get_PrimaryRenderDevice hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryRenderDevice hresult(ptr);" & _ ; In $pValue
		"get_QuantumSizeSelectionMode hresult(long*);" & _ ; Out $iValue
		"put_QuantumSizeSelectionMode hresult(long);" & _ ; In $iValue
		"get_DesiredSamplesPerQuantum hresult(long*);" & _ ; Out $iValue
		"put_DesiredSamplesPerQuantum hresult(long);" & _ ; In $iValue
		"get_AudioRenderCategory hresult(long*);" & _ ; Out $iValue
		"put_AudioRenderCategory hresult(long);" & _ ; In $iValue
		"get_DesiredRenderDeviceAudioProcessing hresult(long*);" & _ ; Out $iValue
		"put_DesiredRenderDeviceAudioProcessing hresult(long);" ; In $iValue

Func IAudioGraphSettings_GetEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetEncodingProperties($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_GetPrimaryRenderDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetPrimaryRenderDevice($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_GetQuantumSizeSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetQuantumSizeSelectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_GetDesiredSamplesPerQuantum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetDesiredSamplesPerQuantum($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_GetAudioRenderCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetAudioRenderCategory($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_GetDesiredRenderDeviceAudioProcessing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraphSettings_SetDesiredRenderDeviceAudioProcessing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
