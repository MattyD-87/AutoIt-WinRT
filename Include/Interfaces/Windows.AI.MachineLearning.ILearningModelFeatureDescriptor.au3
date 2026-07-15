# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelFeatureDescriptor
# Incl. In  : Windows.AI.MachineLearning.ImageFeatureDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelFeatureDescriptor = "{BC08CF7C-6ED0-4004-97BA-B9A2EECD2B4F}"
$__g_mIIDs[$sIID_ILearningModelFeatureDescriptor] = "ILearningModelFeatureDescriptor"

Global Const $tagILearningModelFeatureDescriptor = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_IsRequired hresult(bool*);" ; Out $bValue

Func ILearningModelFeatureDescriptor_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelFeatureDescriptor_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelFeatureDescriptor_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelFeatureDescriptor_GetIsRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
