# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IVideoMediaFrameFormat
# Incl. In  : Windows.Media.Capture.Frames.VideoMediaFrameFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoMediaFrameFormat = "{46027FC0-D71B-45C7-8F14-6D9A0AE604E4}"
$__g_mIIDs[$sIID_IVideoMediaFrameFormat] = "IVideoMediaFrameFormat"

Global Const $tagIVideoMediaFrameFormat = $tagIInspectable & _
		"get_MediaFrameFormat hresult(ptr*);" & _ ; Out $pValue
		"get_DepthFormat hresult(ptr*);" & _ ; Out $pValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" ; Out $iValue

Func IVideoMediaFrameFormat_GetMediaFrameFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrameFormat_GetDepthFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrameFormat_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrameFormat_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
