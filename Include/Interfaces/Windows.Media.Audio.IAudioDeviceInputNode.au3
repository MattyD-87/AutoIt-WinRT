# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioDeviceInputNode
# Incl. In  : Windows.Media.Audio.AudioDeviceInputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceInputNode = "{B01B6BE1-6F4E-49E2-AC01-559D62BEB3A9}"
$__g_mIIDs[$sIID_IAudioDeviceInputNode] = "IAudioDeviceInputNode"

Global Const $tagIAudioDeviceInputNode = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IAudioDeviceInputNode_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
