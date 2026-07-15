# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.ITextRecognizerSession4
# Incl. In  : Microsoft.Windows.Internal.Vision.TextRecognizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizerSession4 = "{B22A3EE1-441D-5822-8D5D-C8BD96D8C62F}"
$__g_mIIDs[$sIID_ITextRecognizerSession4] = "ITextRecognizerSession4"

Global Const $tagITextRecognizerSession4 = $tagIInspectable & _
		"RecognizeTextFromImage hresult(ptr; struct; ulong; ulong; bool; ptr*);" ; In $pImageBufferResource, In $tOptions, In $iPriority, In $iFrequency, In $bEnableWordLevelConfidence, Out $pResult

Func ITextRecognizerSession4_RecognizeTextFromImage($pThis, $pImageBufferResource, $tOptions, $iPriority, $iFrequency, $bEnableWordLevelConfidence)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBufferResource And IsInt($pImageBufferResource) Then $pImageBufferResource = Ptr($pImageBufferResource)
	If $pImageBufferResource And (Not IsPtr($pImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bEnableWordLevelConfidence) And (Not IsBool($bEnableWordLevelConfidence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBufferResource, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency, "bool", $bEnableWordLevelConfidence, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
