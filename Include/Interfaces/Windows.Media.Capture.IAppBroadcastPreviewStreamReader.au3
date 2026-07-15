# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastPreviewStreamReader
# Incl. In  : Windows.Media.Capture.AppBroadcastPreviewStreamReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastPreviewStreamReader = "{92228D50-DB3F-40A8-8CD4-F4E371DDAB37}"
$__g_mIIDs[$sIID_IAppBroadcastPreviewStreamReader] = "IAppBroadcastPreviewStreamReader"

Global Const $tagIAppBroadcastPreviewStreamReader = $tagIInspectable & _
		"get_VideoWidth hresult(ulong*);" & _ ; Out $iValue
		"get_VideoHeight hresult(ulong*);" & _ ; Out $iValue
		"get_VideoStride hresult(ulong*);" & _ ; Out $iValue
		"get_VideoBitmapPixelFormat hresult(long*);" & _ ; Out $iValue
		"get_VideoBitmapAlphaMode hresult(long*);" & _ ; Out $iValue
		"TryGetNextVideoFrame hresult(ptr*);" & _ ; Out $pFrame
		"add_VideoFrameArrived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_VideoFrameArrived hresult(int64);" ; In $iToken

Func IAppBroadcastPreviewStreamReader_GetVideoWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_GetVideoHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_GetVideoStride($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_GetVideoBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_GetVideoBitmapAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_TryGetNextVideoFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppBroadcastPreviewStreamReader_AddHdlrVideoFrameArrived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastPreviewStreamReader_RemoveHdlrVideoFrameArrived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
