# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceInfo4
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceInfo4 = "{4817D721-85EB-470C-8F37-43CA5498E41D}"
$__g_mIIDs[$sIID_IMediaFrameSourceInfo4] = "IMediaFrameSourceInfo4"

Global Const $tagIMediaFrameSourceInfo4 = $tagIInspectable & _
		"get_IsShareable hresult(bool*);" ; Out $bValue

Func IMediaFrameSourceInfo4_GetIsShareable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
