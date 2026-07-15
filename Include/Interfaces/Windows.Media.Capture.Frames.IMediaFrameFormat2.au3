# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameFormat2
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameFormat2 = "{63856340-5E87-4C10-86D1-6DF097A6C6A8}"
$__g_mIIDs[$sIID_IMediaFrameFormat2] = "IMediaFrameFormat2"

Global Const $tagIMediaFrameFormat2 = $tagIInspectable & _
		"get_AudioEncodingProperties hresult(ptr*);" ; Out $pValue

Func IMediaFrameFormat2_GetAudioEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
