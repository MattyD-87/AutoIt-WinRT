# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameReference2
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameReference2 = "{DDBC3ECC-D5B2-49EF-836A-947D989B80C1}"
$__g_mIIDs[$sIID_IMediaFrameReference2] = "IMediaFrameReference2"

Global Const $tagIMediaFrameReference2 = $tagIInspectable & _
		"get_AudioMediaFrame hresult(ptr*);" ; Out $pValue

Func IMediaFrameReference2_GetAudioMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
