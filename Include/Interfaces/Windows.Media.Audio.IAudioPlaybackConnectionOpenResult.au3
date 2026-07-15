# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioPlaybackConnectionOpenResult
# Incl. In  : Windows.Media.Audio.AudioPlaybackConnectionOpenResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioPlaybackConnectionOpenResult = "{4E656AEF-39F9-5FC9-A519-A5BBFD9FE921}"
$__g_mIIDs[$sIID_IAudioPlaybackConnectionOpenResult] = "IAudioPlaybackConnectionOpenResult"

Global Const $tagIAudioPlaybackConnectionOpenResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IAudioPlaybackConnectionOpenResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioPlaybackConnectionOpenResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
