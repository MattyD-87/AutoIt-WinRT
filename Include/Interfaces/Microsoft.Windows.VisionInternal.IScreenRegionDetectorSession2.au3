# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.IScreenRegionDetectorSession2
# Incl. In  : Microsoft.Windows.Internal.Vision.ScreenRegionDetectorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScreenRegionDetectorSession2 = "{5131DE05-6A19-41F4-8DDE-E76773ADE187}"
$__g_mIIDs[$sIID_IScreenRegionDetectorSession2] = "IScreenRegionDetectorSession2"

Global Const $tagIScreenRegionDetectorSession2 = $tagIInspectable & _
		"GetScreenRegionsAsync hresult(struct; struct; ulong; ulong; ptr*);" ; In $tInputImageBufferView, In $tInputImageBufferViewData, In $iPriority, In $iFrequency, Out $pOperation

Func IScreenRegionDetectorSession2_GetScreenRegionsAsync($pThis, $tInputImageBufferView, $tInputImageBufferViewData, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInputImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputImageBufferView, "struct*", $tInputImageBufferViewData, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
