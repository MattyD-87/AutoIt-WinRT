# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.ITextRecognizerSession2
# Incl. In  : Microsoft.Windows.Internal.Vision.TextRecognizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizerSession2 = "{2C94B208-5641-4240-B81D-13957FC41CB8}"
$__g_mIIDs[$sIID_ITextRecognizerSession2] = "ITextRecognizerSession2"

Global Const $tagITextRecognizerSession2 = $tagIInspectable & _
		"RecognizeTextFromImageAsync hresult(struct; struct; struct; ulong; ulong; ptr*);" ; In $tImageBufferView, In $tImageBufferViewData, In $tOptions, In $iPriority, In $iFrequency, Out $pOperation

Func ITextRecognizerSession2_RecognizeTextFromImageAsync($pThis, $tImageBufferView, $tImageBufferViewData, $tOptions, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tImageBufferView, "struct*", $tImageBufferViewData, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
