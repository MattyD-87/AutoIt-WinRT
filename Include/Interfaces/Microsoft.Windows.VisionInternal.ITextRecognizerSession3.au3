# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.VisionInternal.ITextRecognizerSession3
# Incl. In  : Microsoft.Windows.Internal.Vision.TextRecognizerSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRecognizerSession3 = "{92007775-0015-53DA-A48C-47FADDDC0794}"
$__g_mIIDs[$sIID_ITextRecognizerSession3] = "ITextRecognizerSession3"

Global Const $tagITextRecognizerSession3 = $tagIInspectable & _
		"RecognizeTextFromImage hresult(ptr; struct; ulong; ulong; ptr*);" ; In $pImageBufferResource, In $tOptions, In $iPriority, In $iFrequency, Out $pResult

Func ITextRecognizerSession3_RecognizeTextFromImage($pThis, $pImageBufferResource, $tOptions, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBufferResource And IsInt($pImageBufferResource) Then $pImageBufferResource = Ptr($pImageBufferResource)
	If $pImageBufferResource And (Not IsPtr($pImageBufferResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBufferResource, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
