# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoTrackSupportInfo
# Incl. In  : Windows.Media.Core.VideoTrackSupportInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoTrackSupportInfo = "{4BB534A0-FC5F-450D-8FF0-778D590486DE}"
$__g_mIIDs[$sIID_IVideoTrackSupportInfo] = "IVideoTrackSupportInfo"

Global Const $tagIVideoTrackSupportInfo = $tagIInspectable & _
		"get_DecoderStatus hresult(long*);" & _ ; Out $iValue
		"get_MediaSourceStatus hresult(long*);" ; Out $iValue

Func IVideoTrackSupportInfo_GetDecoderStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoTrackSupportInfo_GetMediaSourceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
