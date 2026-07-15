# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceGetPropertyResult
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceGetPropertyResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceGetPropertyResult = "{088616C2-3A64-4BD5-BD2B-E7C898D2F37A}"
$__g_mIIDs[$sIID_IMediaFrameSourceGetPropertyResult] = "IMediaFrameSourceGetPropertyResult"

Global Const $tagIMediaFrameSourceGetPropertyResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceGetPropertyResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceGetPropertyResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
