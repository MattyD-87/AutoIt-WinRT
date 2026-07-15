# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IBufferMediaFrame
# Incl. In  : Windows.Media.Capture.Frames.BufferMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBufferMediaFrame = "{B5B153C7-9B84-4062-B79C-A365B2596854}"
$__g_mIIDs[$sIID_IBufferMediaFrame] = "IBufferMediaFrame"

Global Const $tagIBufferMediaFrame = $tagIInspectable & _
		"get_FrameReference hresult(ptr*);" & _ ; Out $pValue
		"get_Buffer hresult(ptr*);" ; Out $pValue

Func IBufferMediaFrame_GetFrameReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBufferMediaFrame_GetBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
