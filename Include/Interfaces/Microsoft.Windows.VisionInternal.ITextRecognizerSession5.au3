# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.ITextRecognizerSession5
# Incl. In  : Microsoft.Windows.Internal.Vision.TextRecognizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizerSession5 = "{C1EE6DFF-7A93-57CE-9A71-54F3455AA5F4}"
$__g_mIIDs[$sIID_ITextRecognizerSession5] = "ITextRecognizerSession5"

Global Const $tagITextRecognizerSession5 = $tagIInspectable & _
		"RecognizeTextFromImage hresult(ptr; struct; ulong; ulong; bool; handle; ptr*);" ; In $pImageBufferResource, In $tOptions, In $iPriority, In $iFrequency, In $bEnableWordLevelConfidence, In $hDetectorOutputGeometryMode, Out $pResult

Func ITextRecognizerSession5_RecognizeTextFromImage($pThis, $pImageBufferResource, $tOptions, $iPriority, $iFrequency, $bEnableWordLevelConfidence, $sDetectorOutputGeometryMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBufferResource And IsInt($pImageBufferResource) Then $pImageBufferResource = Ptr($pImageBufferResource)
	If $pImageBufferResource And (Not IsPtr($pImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bEnableWordLevelConfidence) And (Not IsBool($bEnableWordLevelConfidence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDetectorOutputGeometryMode) And (Not IsString($sDetectorOutputGeometryMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDetectorOutputGeometryMode = _WinRT_CreateHString($sDetectorOutputGeometryMode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBufferResource, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency, "bool", $bEnableWordLevelConfidence, "handle", $hDetectorOutputGeometryMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDetectorOutputGeometryMode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
