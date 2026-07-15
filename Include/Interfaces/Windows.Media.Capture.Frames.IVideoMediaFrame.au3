# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IVideoMediaFrame
# Incl. In  : Windows.Media.Capture.Frames.VideoMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoMediaFrame = "{00DD4CCB-32BD-4FE1-A013-7CC13CF5DBCF}"
$__g_mIIDs[$sIID_IVideoMediaFrame] = "IVideoMediaFrame"

Global Const $tagIVideoMediaFrame = $tagIInspectable & _
		"get_FrameReference hresult(ptr*);" & _ ; Out $pValue
		"get_VideoFormat hresult(ptr*);" & _ ; Out $pValue
		"get_SoftwareBitmap hresult(ptr*);" & _ ; Out $pValue
		"get_Direct3DSurface hresult(ptr*);" & _ ; Out $pValue
		"get_CameraIntrinsics hresult(ptr*);" & _ ; Out $pValue
		"get_InfraredMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"get_DepthMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"GetVideoFrame hresult(ptr*);" ; Out $pValue

Func IVideoMediaFrame_GetFrameReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetVideoFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetSoftwareBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetDirect3DSurface($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetCameraIntrinsics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetInfraredMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetDepthMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoMediaFrame_GetVideoFrame($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
