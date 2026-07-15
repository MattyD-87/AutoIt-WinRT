# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelVariableDescriptorPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.IImageVariableDescriptorPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelVariableDescriptorPreview = "{B13DF682-FC30-492B-8EA0-ED1F53C0B038}"
$__g_mIIDs[$sIID_ILearningModelVariableDescriptorPreview] = "ILearningModelVariableDescriptorPreview"

Global Const $tagILearningModelVariableDescriptorPreview = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_ModelFeatureKind hresult(long*);" & _ ; Out $iValue
		"get_IsRequired hresult(bool*);" ; Out $bValue

Func ILearningModelVariableDescriptorPreview_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelVariableDescriptorPreview_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelVariableDescriptorPreview_GetModelFeatureKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelVariableDescriptorPreview_GetIsRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
