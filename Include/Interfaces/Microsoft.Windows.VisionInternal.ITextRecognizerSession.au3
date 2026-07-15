# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.ITextRecognizerSession
# Incl. In  : Microsoft.Windows.Internal.Vision.TextRecognizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizerSession = "{36AE1E63-2A32-53B4-9D0D-A5B7A32F80B0}"
$__g_mIIDs[$sIID_ITextRecognizerSession] = "ITextRecognizerSession"

Global Const $tagITextRecognizerSession = $tagIInspectable & _
		"RecognizeTextFromImageAsync hresult(struct; struct; struct; ptr*);" ; In $tImageBufferView, In $tImageBufferViewData, In $tOptions, Out $pOperation

Func ITextRecognizerSession_RecognizeTextFromImageAsync($pThis, $tImageBufferView, $tImageBufferViewData, $tOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tImageBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tImageBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tImageBufferView, "struct*", $tImageBufferViewData, "struct*", $tOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
