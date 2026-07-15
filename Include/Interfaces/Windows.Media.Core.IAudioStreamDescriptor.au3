# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioStreamDescriptor
# Incl. In  : Windows.Media.Core.AudioStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioStreamDescriptor = "{1E3692E4-4027-4847-A70B-DF1D9A2A7B04}"
$__g_mIIDs[$sIID_IAudioStreamDescriptor] = "IAudioStreamDescriptor"

Global Const $tagIAudioStreamDescriptor = $tagIInspectable & _
		"get_EncodingProperties hresult(ptr*);" ; Out $pEncodingProperties

Func IAudioStreamDescriptor_GetEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
