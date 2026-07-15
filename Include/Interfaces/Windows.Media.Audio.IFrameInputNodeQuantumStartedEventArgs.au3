# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IFrameInputNodeQuantumStartedEventArgs
# Incl. In  : Windows.Media.Audio.FrameInputNodeQuantumStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameInputNodeQuantumStartedEventArgs = "{3D9BD498-A306-4F06-BD9F-E9EFC8226304}"
$__g_mIIDs[$sIID_IFrameInputNodeQuantumStartedEventArgs] = "IFrameInputNodeQuantumStartedEventArgs"

Global Const $tagIFrameInputNodeQuantumStartedEventArgs = $tagIInspectable & _
		"get_RequiredSamples hresult(long*);" ; Out $iValue

Func IFrameInputNodeQuantumStartedEventArgs_GetRequiredSamples($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
