# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureVideoProfile2
# Incl. In  : Windows.Media.Capture.MediaCaptureVideoProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureVideoProfile2 = "{97DDC95F-94CE-468F-9316-FC5BC2638F6B}"
$__g_mIIDs[$sIID_IMediaCaptureVideoProfile2] = "IMediaCaptureVideoProfile2"

Global Const $tagIMediaCaptureVideoProfile2 = $tagIInspectable & _
		"get_FrameSourceInfos hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IMediaCaptureVideoProfile2_GetFrameSourceInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureVideoProfile2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
