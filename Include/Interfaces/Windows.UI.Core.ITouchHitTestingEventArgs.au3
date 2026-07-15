# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ITouchHitTestingEventArgs
# Incl. In  : Windows.UI.Core.TouchHitTestingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchHitTestingEventArgs = "{22F3B823-0B7C-424E-9DF7-33D4F962931B}"
$__g_mIIDs[$sIID_ITouchHitTestingEventArgs] = "ITouchHitTestingEventArgs"

Global Const $tagITouchHitTestingEventArgs = $tagIInspectable & _
		"get_ProximityEvaluation hresult(struct*);" & _ ; Out $tValue
		"put_ProximityEvaluation hresult(struct);" & _ ; In $tValue
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"get_BoundingBox hresult(struct*);" & _ ; Out $tValue
		"EvaluateProximity hresult(struct; struct*);" & _ ; In $tControlBoundingBox, Out $tProximityEvaluation
		"EvaluateProximity2 hresult(int; struct*; struct*);" ; In $iControlVerticesCnt, $tControlVertices, Out $tProximityEvaluation

Func ITouchHitTestingEventArgs_GetProximityEvaluation($pThis)
	Local $tagValue = "align 1;long;struct;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITouchHitTestingEventArgs_SetProximityEvaluation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchHitTestingEventArgs_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITouchHitTestingEventArgs_GetBoundingBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITouchHitTestingEventArgs_EvaluateProximity($pThis, $tControlBoundingBox)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tControlBoundingBox) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tControlBoundingBox, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagProximityEvaluation = "long;struct;"
	Local $tProximityEvaluation = DllStructCreate($tagProximityEvaluation, $aCall[3])
	Return SetError($aCall[0], 0, $tProximityEvaluation)
EndFunc

Func ITouchHitTestingEventArgs_EvaluateProximity2($pThis, $aControlVertices)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iControlVerticesCnt = Ubound($aControlVertices)
	Local $tControlVertices = DllStructCreate(StringFormat("ptr[%d]", $iControlVerticesCnt))
	For $i = 0 To $iControlVerticesCnt - 1
		DllStructSetData($tControlVertices, 1, $aControlVertices[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iControlVerticesCnt, "struct*", $tControlVertices, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagProximityEvaluation = "long;struct;"
	Local $tProximityEvaluation = DllStructCreate($tagProximityEvaluation, $aCall[4])
	Return SetError($aCall[0], 0, $tProximityEvaluation)
EndFunc
