# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionTopicConstraintFactory
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionTopicConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionTopicConstraintFactory = "{6E6863DF-EC05-47D7-A5DF-56A3431E58D2}"
$__g_mIIDs[$sIID_ISpeechRecognitionTopicConstraintFactory] = "ISpeechRecognitionTopicConstraintFactory"

Global Const $tagISpeechRecognitionTopicConstraintFactory = $tagIInspectable & _
		"Create hresult(long; handle; ptr*);" & _ ; In $iScenario, In $hTopicHint, Out $pConstraint
		"CreateWithTag hresult(long; handle; handle; ptr*);" ; In $iScenario, In $hTopicHint, In $hTag, Out $pConstraint

Func ISpeechRecognitionTopicConstraintFactory_Create($pThis, $iScenario, $sTopicHint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScenario) And (Not IsInt($iScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTopicHint) And (Not IsString($sTopicHint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTopicHint = _WinRT_CreateHString($sTopicHint)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScenario, "handle", $hTopicHint, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTopicHint)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpeechRecognitionTopicConstraintFactory_CreateWithTag($pThis, $iScenario, $sTopicHint, $sTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScenario) And (Not IsInt($iScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTopicHint) And (Not IsString($sTopicHint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTopicHint = _WinRT_CreateHString($sTopicHint)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScenario, "handle", $hTopicHint, "handle", $hTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTopicHint)
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
