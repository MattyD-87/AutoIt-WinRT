# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioDeviceOutputNode
# Incl. In  : Windows.Media.Audio.AudioDeviceOutputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceOutputNode = "{362EDBFF-FF1C-4434-9E0F-BD2EF522AC82}"
$__g_mIIDs[$sIID_IAudioDeviceOutputNode] = "IAudioDeviceOutputNode"

Global Const $tagIAudioDeviceOutputNode = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IAudioDeviceOutputNode_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
