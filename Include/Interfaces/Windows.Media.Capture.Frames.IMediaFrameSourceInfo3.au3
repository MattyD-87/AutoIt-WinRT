# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Frames.IMediaFrameSourceInfo3
# Incl. In  : Windows.Media.Capture.Frames.MediaFrameSourceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFrameSourceInfo3 = "{CA824AB6-66EA-5885-A2B6-26C0EEEC3C7B}"
$__g_mIIDs[$sIID_IMediaFrameSourceInfo3] = "IMediaFrameSourceInfo3"

Global Const $tagIMediaFrameSourceInfo3 = $tagIInspectable & _
		"GetRelativePanel hresult(ptr; long*);" ; In $pDisplayRegion, Out $iResult

Func IMediaFrameSourceInfo3_GetRelativePanel($pThis, $pDisplayRegion)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDisplayRegion And IsInt($pDisplayRegion) Then $pDisplayRegion = Ptr($pDisplayRegion)
	If $pDisplayRegion And (Not IsPtr($pDisplayRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDisplayRegion, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
