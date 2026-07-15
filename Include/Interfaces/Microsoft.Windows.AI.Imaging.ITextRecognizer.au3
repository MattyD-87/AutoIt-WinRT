# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.ITextRecognizer
# Incl. In  : Microsoft.Windows.AI.Imaging.TextRecognizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizer = "{BE7BF6C0-30F6-570D-BD92-3FFE5665D933}"
$__g_mIIDs[$sIID_ITextRecognizer] = "ITextRecognizer"

Global Const $tagITextRecognizer = $tagIInspectable & _
		"RecognizeTextFromImageAsync hresult(ptr; ptr*);" & _ ; In $pImageBuffer, Out $pOperation
		"RecognizeTextFromImage hresult(ptr; ptr*);" ; In $pImageBuffer, Out $pResult

Func ITextRecognizer_RecognizeTextFromImageAsync($pThis, $pImageBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBuffer And IsInt($pImageBuffer) Then $pImageBuffer = Ptr($pImageBuffer)
	If $pImageBuffer And (Not IsPtr($pImageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRecognizer_RecognizeTextFromImage($pThis, $pImageBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBuffer And IsInt($pImageBuffer) Then $pImageBuffer = Ptr($pImageBuffer)
	If $pImageBuffer And (Not IsPtr($pImageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
