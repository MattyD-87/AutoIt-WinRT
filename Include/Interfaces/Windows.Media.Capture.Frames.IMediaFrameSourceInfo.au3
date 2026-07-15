# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceInfo
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceInfo = "{87BDC9CD-4601-408F-91CF-038318CD0AF3}"
$__g_mIIDs[$sIID_IMediaFrameSourceInfo] = "IMediaFrameSourceInfo"

Global Const $tagIMediaFrameSourceInfo = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_MediaStreamType hresult(long*);" & _ ; Out $iValue
		"get_SourceKind hresult(long*);" & _ ; Out $iValue
		"get_SourceGroup hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_CoordinateSystem hresult(ptr*);" ; Out $pValue

Func IMediaFrameSourceInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetMediaStreamType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetSourceGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaFrameSourceInfo_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
