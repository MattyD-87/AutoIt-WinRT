# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ITensorVariableDescriptorPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.TensorVariableDescriptorPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorVariableDescriptorPreview = "{A80F501A-9AAC-4233-9784-ACEAF92510B5}"
$__g_mIIDs[$sIID_ITensorVariableDescriptorPreview] = "ITensorVariableDescriptorPreview"

Global Const $tagITensorVariableDescriptorPreview = $tagIInspectable & _
		"get_DataType hresult(long*);" & _ ; Out $iValue
		"get_Shape hresult(ptr*);" ; Out $pValue

Func ITensorVariableDescriptorPreview_GetDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITensorVariableDescriptorPreview_GetShape($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
