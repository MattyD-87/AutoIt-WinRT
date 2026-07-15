# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICameraCaptureUI
# Incl. In  : Windows.Media.Capture.CameraCaptureUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraCaptureUI = "{48587540-6F93-4BB4-B8F3-E89E48948C91}"
$__g_mIIDs[$sIID_ICameraCaptureUI] = "ICameraCaptureUI"

Global Const $tagICameraCaptureUI = $tagIInspectable & _
		"get_PhotoSettings hresult(ptr*);" & _ ; Out $pValue
		"get_VideoSettings hresult(ptr*);" & _ ; Out $pValue
		"CaptureFileAsync hresult(long; ptr*);" ; In $iMode, Out $pAsyncInfo

Func ICameraCaptureUI_GetPhotoSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUI_GetVideoSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraCaptureUI_CaptureFileAsync($pThis, $iMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
