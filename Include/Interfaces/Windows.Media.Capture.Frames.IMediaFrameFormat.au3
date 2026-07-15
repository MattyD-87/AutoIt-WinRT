# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameFormat
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameFormat = "{71902B4E-B279-4A97-A9DB-BD5A2FB78F39}"
$__g_mIIDs[$sIID_IMediaFrameFormat] = "IMediaFrameFormat"

Global Const $tagIMediaFrameFormat = $tagIInspectable & _
		"get_MajorType hresult(handle*);" & _ ; Out $hValue
		"get_Subtype hresult(handle*);" & _ ; Out $hValue
		"get_FrameRate hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_VideoFormat hresult(ptr*);" ; Out $pValue

Func IMediaFrameFormat_GetMajorType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameFormat_GetSubtype($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameFormat_GetFrameRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameFormat_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameFormat_GetVideoFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
