# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionResult
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionResult = "{4E303157-034E-4652-857E-D0454CC4BEEC}"
$__g_mIIDs[$sIID_ISpeechRecognitionResult] = "ISpeechRecognitionResult"

Global Const $tagISpeechRecognitionResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_Confidence hresult(long*);" & _ ; Out $iValue
		"get_SemanticInterpretation hresult(ptr*);" & _ ; Out $pValue
		"GetAlternates hresult(ulong; ptr*);" & _ ; In $iMaxAlternates, Out $pAlternates
		"get_Constraint hresult(ptr*);" & _ ; Out $pValue
		"get_RulePath hresult(ptr*);" & _ ; Out $pValue
		"get_RawConfidence hresult(double*);" ; Out $fValue

Func ISpeechRecognitionResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetSemanticInterpretation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetAlternates($pThis, $iMaxAlternates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxAlternates) And (Not IsInt($iMaxAlternates)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaxAlternates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpeechRecognitionResult_GetConstraint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetRulePath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpeechRecognitionResult_GetRawConfidence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
