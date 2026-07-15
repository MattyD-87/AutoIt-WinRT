# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceInfo2
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceInfo2 = "{195A7855-6457-42C6-A769-19B65BD32E6E}"
$__g_mIIDs[$sIID_IMediaFrameSourceInfo2] = "IMediaFrameSourceInfo2"

Global Const $tagIMediaFrameSourceInfo2 = $tagIInspectable & _
		"get_ProfileId hresult(handle*);" & _ ; Out $hValue
		"get_VideoProfileMediaDescription hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceInfo2_GetProfileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo2_GetVideoProfileMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
