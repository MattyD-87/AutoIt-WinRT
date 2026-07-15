# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelEvaluationResult
# Incl. In  : Windows.AI.MachineLearning.LearningModelEvaluationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelEvaluationResult = "{B2F9BFCD-960E-49C0-8593-EB190AE3EEE2}"
$__g_mIIDs[$sIID_ILearningModelEvaluationResult] = "ILearningModelEvaluationResult"

Global Const $tagILearningModelEvaluationResult = $tagIInspectable & _
		"get_CorrelationId hresult(handle*);" & _ ; Out $hValue
		"get_ErrorStatus hresult(long*);" & _ ; Out $iValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_Outputs hresult(ptr*);" ; Out $pValue

Func ILearningModelEvaluationResult_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelEvaluationResult_GetErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelEvaluationResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelEvaluationResult_GetOutputs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
