# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameReference
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameReference = "{F6B88641-F0DC-4044-8DC9-961CEDD05BAD}"
$__g_mIIDs[$sIID_IMediaFrameReference] = "IMediaFrameReference"

Global Const $tagIMediaFrameReference = $tagIInspectable & _
		"get_SourceKind hresult(long*);" & _ ; Out $iValue
		"get_Format hresult(ptr*);" & _ ; Out $pValue
		"get_SystemRelativeTime hresult(ptr*);" & _ ; Out $pValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_BufferMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"get_VideoMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"get_CoordinateSystem hresult(ptr*);" ; Out $pValue

Func IMediaFrameReference_GetSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetSystemRelativeTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetBufferMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetVideoMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameReference_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
