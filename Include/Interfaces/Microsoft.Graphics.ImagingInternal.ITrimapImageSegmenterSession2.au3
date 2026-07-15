# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.ITrimapImageSegmenterSession2
# Incl. In  : Microsoft.Graphics.ImagingInternal.ITrimapImageSegmenterSession3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITrimapImageSegmenterSession2 = "{80253408-85C6-4023-9FFA-85D0D468A159}"
$__g_mIIDs[$sIID_ITrimapImageSegmenterSession2] = "ITrimapImageSegmenterSession2"

Global Const $tagITrimapImageSegmenterSession2 = $tagIInspectable & _
		"RemoveBackgroundAsync hresult(struct; struct; struct; struct; struct; struct; struct; struct; ulong; ulong; ptr*);" ; In $tInputImageBufferView, In $tInputImageBufferViewData, In $tOutputImageBufferView, In $tOutputImageBufferViewData, In $tFgMaskImageBufferView, In $tFgMaskImageBufferViewData, In $tBgMaskImageBufferView, In $tBgMaskImageBufferViewData, In $iPriority, In $iFrequency, Out $pOperation

Func ITrimapImageSegmenterSession2_RemoveBackgroundAsync($pThis, $tInputImageBufferView, $tInputImageBufferViewData, $tOutputImageBufferView, $tOutputImageBufferViewData, $tFgMaskImageBufferView, $tFgMaskImageBufferViewData, $tBgMaskImageBufferView, $tBgMaskImageBufferViewData, $iPriority, $iFrequency)
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
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputImageBufferView, "struct*", $tInputImageBufferViewData, "struct*", $tOutputImageBufferView, "struct*", $tOutputImageBufferViewData, "struct*", $tFgMaskImageBufferView, "struct*", $tFgMaskImageBufferViewData, "struct*", $tBgMaskImageBufferView, "struct*", $tBgMaskImageBufferViewData, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[12])
EndFunc
