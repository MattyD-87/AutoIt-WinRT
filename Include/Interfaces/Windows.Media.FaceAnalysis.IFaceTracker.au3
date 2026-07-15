# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.FaceAnalysis.IFaceTracker
# Incl. In  : Windows.Media.FaceAnalysis.FaceTracker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceTracker = "{6BA67D8C-A841-4420-93E6-2420A1884FCF}"
$__g_mIIDs[$sIID_IFaceTracker] = "IFaceTracker"

Global Const $tagIFaceTracker = $tagIInspectable & _
		"ProcessNextFrameAsync hresult(ptr; ptr*);" & _ ; In $pVideoFrame, Out $pReturnValue
		"get_MinDetectableFaceSize hresult(struct*);" & _ ; Out $tReturnValue
		"put_MinDetectableFaceSize hresult(struct);" & _ ; In $tValue
		"get_MaxDetectableFaceSize hresult(struct*);" & _ ; Out $tReturnValue
		"put_MaxDetectableFaceSize hresult(struct);" ; In $tValue

Func IFaceTracker_ProcessNextFrameAsync($pThis, $pVideoFrame)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVideoFrame And IsInt($pVideoFrame) Then $pVideoFrame = Ptr($pVideoFrame)
	If $pVideoFrame And (Not IsPtr($pVideoFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVideoFrame, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFaceTracker_GetMinDetectableFaceSize($pThis)
	Local $tagReturnValue = "align 1;ulong;ulong;"
	Local $tReturnValue = DllStructCreate($tagReturnValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tReturnValue)
	Return SetError(@error, @extended, $tReturnValue)
EndFunc

Func IFaceTracker_SetMinDetectableFaceSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFaceTracker_GetMaxDetectableFaceSize($pThis)
	Local $tagReturnValue = "align 1;ulong;ulong;"
	Local $tReturnValue = DllStructCreate($tagReturnValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tReturnValue)
	Return SetError(@error, @extended, $tReturnValue)
EndFunc

Func IFaceTracker_SetMaxDetectableFaceSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
