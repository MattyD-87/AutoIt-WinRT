# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.ITrimapImageSegmenterSession
# Incl. In  : Microsoft.Graphics.ImagingInternal.ITrimapImageSegmenterSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITrimapImageSegmenterSession = "{997FBC1E-D2FF-56BD-A15B-32B658F235A8}"
$__g_mIIDs[$sIID_ITrimapImageSegmenterSession] = "ITrimapImageSegmenterSession"

Global Const $tagITrimapImageSegmenterSession = $tagIInspectable & _
		"RemoveBackgroundAsync hresult(struct; struct; struct; struct; struct; struct; struct; struct; ptr*);" ; In $tInputImageBufferView, In $tInputImageBufferViewData, In $tOutputImageBufferView, In $tOutputImageBufferViewData, In $tFgMaskImageBufferView, In $tFgMaskImageBufferViewData, In $tBgMaskImageBufferView, In $tBgMaskImageBufferViewData, Out $pOperation

Func ITrimapImageSegmenterSession_RemoveBackgroundAsync($pThis, $tInputImageBufferView, $tInputImageBufferViewData, $tOutputImageBufferView, $tOutputImageBufferViewData, $tFgMaskImageBufferView, $tFgMaskImageBufferViewData, $tBgMaskImageBufferView, $tBgMaskImageBufferViewData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInputImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOutputImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOutputImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tFgMaskImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tFgMaskImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBgMaskImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tBgMaskImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputImageBufferView, "struct*", $tInputImageBufferViewData, "struct*", $tOutputImageBufferView, "struct*", $tOutputImageBufferViewData, "struct*", $tFgMaskImageBufferView, "struct*", $tFgMaskImageBufferViewData, "struct*", $tBgMaskImageBufferView, "struct*", $tBgMaskImageBufferViewData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc
