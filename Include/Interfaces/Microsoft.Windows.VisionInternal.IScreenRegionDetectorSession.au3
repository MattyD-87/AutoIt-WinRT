# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.IScreenRegionDetectorSession
# Incl. In  : Microsoft.Windows.Internal.Vision.ScreenRegionDetectorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScreenRegionDetectorSession = "{07234F42-5583-5654-BA13-DFED32F415D0}"
$__g_mIIDs[$sIID_IScreenRegionDetectorSession] = "IScreenRegionDetectorSession"

Global Const $tagIScreenRegionDetectorSession = $tagIInspectable & _
		"GetScreenRegionsAsync hresult(struct; struct; ptr*);" ; In $tInputImageBufferView, In $tInputImageBufferViewData, Out $pOperation

Func IScreenRegionDetectorSession_GetScreenRegionsAsync($pThis, $tInputImageBufferView, $tInputImageBufferViewData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInputImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputImageBufferView, "struct*", $tInputImageBufferViewData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
