# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IDepthMediaFrameFormat
# Incl. In  : Windows.Media.Capture.Frames.DepthMediaFrameFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthMediaFrameFormat = "{C312CF40-D729-453E-8780-2E04F140D28E}"
$__g_mIIDs[$sIID_IDepthMediaFrameFormat] = "IDepthMediaFrameFormat"

Global Const $tagIDepthMediaFrameFormat = $tagIInspectable & _
		"get_VideoFormat hresult(ptr*);" & _ ; Out $pValue
		"get_DepthScaleInMeters hresult(double*);" ; Out $fValue

Func IDepthMediaFrameFormat_GetVideoFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDepthMediaFrameFormat_GetDepthScaleInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
