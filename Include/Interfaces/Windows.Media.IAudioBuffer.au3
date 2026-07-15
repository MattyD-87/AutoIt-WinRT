# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IAudioBuffer
# Incl. In  : Windows.Media.AudioBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioBuffer = "{35175827-724B-4C6A-B130-F6537F9AE0D0}"
$__g_mIIDs[$sIID_IAudioBuffer] = "IAudioBuffer"

Global Const $tagIAudioBuffer = $tagIInspectable & _
		"get_Capacity hresult(ulong*);" & _ ; Out $iValue
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"put_Length hresult(ulong);" ; In $iValue

Func IAudioBuffer_GetCapacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioBuffer_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioBuffer_SetLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
