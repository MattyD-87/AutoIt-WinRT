# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkRecognitionResult
# Incl. In  : Windows.UI.Input.Inking.InkRecognitionResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkRecognitionResult = "{36461A94-5068-40EF-8A05-2C2FB60908A2}"
$__g_mIIDs[$sIID_IInkRecognitionResult] = "IInkRecognitionResult"

Global Const $tagIInkRecognitionResult = $tagIInspectable & _
		"get_BoundingRect hresult(struct*);" & _ ; Out $tBoundingRect
		"GetTextCandidates hresult(ptr*);" & _ ; Out $pTextCandidates
		"GetStrokes hresult(ptr*);" ; Out $pStrokes

Func IInkRecognitionResult_GetBoundingRect($pThis)
	Local $tagBoundingRect = "align 1;float;float;float;float;"
	Local $tBoundingRect = DllStructCreate($tagBoundingRect)
	__WinRT_GetProperty_Struct($pThis, 7, $tBoundingRect)
	Return SetError(@error, @extended, $tBoundingRect)
EndFunc

Func IInkRecognitionResult_GetTextCandidates($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IInkRecognitionResult_GetStrokes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
