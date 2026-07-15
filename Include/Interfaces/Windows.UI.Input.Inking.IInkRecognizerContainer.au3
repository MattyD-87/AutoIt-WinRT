# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkRecognizerContainer
# Incl. In  : Windows.UI.Input.Inking.IInkManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkRecognizerContainer = "{A74D9A31-8047-4698-A912-F82A5085012F}"
$__g_mIIDs[$sIID_IInkRecognizerContainer] = "IInkRecognizerContainer"

Global Const $tagIInkRecognizerContainer = $tagIInspectable & _
		"SetDefaultRecognizer hresult(ptr);" & _ ; In $pRecognizer
		"RecognizeAsync hresult(ptr; long; ptr*);" & _ ; In $pStrokeCollection, In $iRecognitionTarget, Out $pRecognitionResults
		"GetRecognizers hresult(ptr*);" ; Out $pRecognizerView

Func IInkRecognizerContainer_SetDefaultRecognizer($pThis, $pRecognizer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRecognizer And IsInt($pRecognizer) Then $pRecognizer = Ptr($pRecognizer)
	If $pRecognizer And (Not IsPtr($pRecognizer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRecognizer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInkRecognizerContainer_RecognizeAsync($pThis, $pStrokeCollection, $iRecognitionTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStrokeCollection And IsInt($pStrokeCollection) Then $pStrokeCollection = Ptr($pStrokeCollection)
	If $pStrokeCollection And (Not IsPtr($pStrokeCollection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRecognitionTarget) And (Not IsInt($iRecognitionTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStrokeCollection, "long", $iRecognitionTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInkRecognizerContainer_GetRecognizers($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
