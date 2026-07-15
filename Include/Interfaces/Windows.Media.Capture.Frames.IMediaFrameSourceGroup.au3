# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceGroup
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceGroup = "{7F605B87-4832-4B5F-AE3D-412FAAB37D34}"
$__g_mIIDs[$sIID_IMediaFrameSourceGroup] = "IMediaFrameSourceGroup"

Global Const $tagIMediaFrameSourceGroup = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SourceInfos hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceGroup_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceGroup_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceGroup_GetSourceInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
