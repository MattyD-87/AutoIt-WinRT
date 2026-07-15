# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IAudioTrackSupportInfo
# Incl. In  : Windows.Media.Core.AudioTrackSupportInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioTrackSupportInfo = "{178BEFF7-CC39-44A6-B951-4A5653F073FA}"
$__g_mIIDs[$sIID_IAudioTrackSupportInfo] = "IAudioTrackSupportInfo"

Global Const $tagIAudioTrackSupportInfo = $tagIInspectable & _
		"get_DecoderStatus hresult(long*);" & _ ; Out $iValue
		"get_Degradation hresult(long*);" & _ ; Out $iValue
		"get_DegradationReason hresult(long*);" & _ ; Out $iValue
		"get_MediaSourceStatus hresult(long*);" ; Out $iValue

Func IAudioTrackSupportInfo_GetDecoderStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrackSupportInfo_GetDegradation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrackSupportInfo_GetDegradationReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioTrackSupportInfo_GetMediaSourceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
