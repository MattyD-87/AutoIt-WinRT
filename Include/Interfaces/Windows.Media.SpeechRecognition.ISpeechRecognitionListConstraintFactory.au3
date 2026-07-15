# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.SpeechRecognition.ISpeechRecognitionListConstraintFactory
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionListConstraint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpeechRecognitionListConstraintFactory = "{40F3CDC7-562A-426A-9F3B-3B4E282BE1D5}"
$__g_mIIDs[$sIID_ISpeechRecognitionListConstraintFactory] = "ISpeechRecognitionListConstraintFactory"

Global Const $tagISpeechRecognitionListConstraintFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pCommands, Out $pConstraint
		"CreateWithTag hresult(ptr; handle; ptr*);" ; In $pCommands, In $hTag, Out $pConstraint

Func ISpeechRecognitionListConstraintFactory_Create($pThis, $pCommands)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCommands And IsInt($pCommands) Then $pCommands = Ptr($pCommands)
	If $pCommands And (Not IsPtr($pCommands)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCommands, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpeechRecognitionListConstraintFactory_CreateWithTag($pThis, $pCommands, $sTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCommands And IsInt($pCommands) Then $pCommands = Ptr($pCommands)
	If $pCommands And (Not IsPtr($pCommands)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCommands, "handle", $hTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
