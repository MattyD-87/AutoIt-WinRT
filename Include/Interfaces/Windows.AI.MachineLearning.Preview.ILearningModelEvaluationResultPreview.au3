# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelEvaluationResultPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.LearningModelEvaluationResultPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelEvaluationResultPreview = "{DF25EA9F-9863-4088-8498-87A1F4686F92}"
$__g_mIIDs[$sIID_ILearningModelEvaluationResultPreview] = "ILearningModelEvaluationResultPreview"

Global Const $tagILearningModelEvaluationResultPreview = $tagIInspectable & _
		"get_CorrelationId hresult(handle*);" & _ ; Out $hCorrelationId
		"get_Outputs hresult(ptr*);" ; Out $pValue

Func ILearningModelEvaluationResultPreview_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelEvaluationResultPreview_GetOutputs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
