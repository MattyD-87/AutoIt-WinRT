# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IInfraredMediaFrame
# Incl. In  : Windows.Media.Capture.Frames.InfraredMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfraredMediaFrame = "{3FD13503-004B-4F0E-91AC-465299B41658}"
$__g_mIIDs[$sIID_IInfraredMediaFrame] = "IInfraredMediaFrame"

Global Const $tagIInfraredMediaFrame = $tagIInspectable & _
		"get_FrameReference hresult(ptr*);" & _ ; Out $pValue
		"get_VideoMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"get_IsIlluminated hresult(bool*);" ; Out $bValue

Func IInfraredMediaFrame_GetFrameReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredMediaFrame_GetVideoMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredMediaFrame_GetIsIlluminated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
