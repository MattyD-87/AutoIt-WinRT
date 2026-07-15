# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorFeatureDescriptor
# Incl. In  : Windows.AI.MachineLearning.TensorFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorFeatureDescriptor = "{74455C80-946A-4310-A19C-EE0AF028FCE4}"
$__g_mIIDs[$sIID_ITensorFeatureDescriptor] = "ITensorFeatureDescriptor"

Global Const $tagITensorFeatureDescriptor = $tagIInspectable & _
		"get_TensorKind hresult(long*);" & _ ; Out $iValue
		"get_Shape hresult(ptr*);" ; Out $pValue

Func ITensorFeatureDescriptor_GetTensorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITensorFeatureDescriptor_GetShape($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
