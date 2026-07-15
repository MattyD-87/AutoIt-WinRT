# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IDepthMediaFrame
# Incl. In  : Windows.Media.Capture.Frames.DepthMediaFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthMediaFrame = "{47135E4F-8549-45C0-925B-80D35EFDB10A}"
$__g_mIIDs[$sIID_IDepthMediaFrame] = "IDepthMediaFrame"

Global Const $tagIDepthMediaFrame = $tagIInspectable & _
		"get_FrameReference hresult(ptr*);" & _ ; Out $pValue
		"get_VideoMediaFrame hresult(ptr*);" & _ ; Out $pValue
		"get_DepthFormat hresult(ptr*);" & _ ; Out $pValue
		"TryCreateCoordinateMapper hresult(ptr; ptr; ptr*);" ; In $pCameraIntrinsics, In $pCoordinateSystem, Out $pValue

Func IDepthMediaFrame_GetFrameReference($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDepthMediaFrame_GetVideoMediaFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDepthMediaFrame_GetDepthFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDepthMediaFrame_TryCreateCoordinateMapper($pThis, $pCameraIntrinsics, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCameraIntrinsics And IsInt($pCameraIntrinsics) Then $pCameraIntrinsics = Ptr($pCameraIntrinsics)
	If $pCameraIntrinsics And (Not IsPtr($pCameraIntrinsics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCameraIntrinsics, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
