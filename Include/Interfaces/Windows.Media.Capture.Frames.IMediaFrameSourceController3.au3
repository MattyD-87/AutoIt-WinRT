# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceController3
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceController3 = "{1F0CF815-2464-4651-B1E8-4A82DBDB54DE}"
$__g_mIIDs[$sIID_IMediaFrameSourceController3] = "IMediaFrameSourceController3"

Global Const $tagIMediaFrameSourceController3 = $tagIInspectable & _
		"get_AudioDeviceController hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceController3_GetAudioDeviceController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
