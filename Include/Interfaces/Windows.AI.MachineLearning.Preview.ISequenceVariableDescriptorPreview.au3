# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ISequenceVariableDescriptorPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.SequenceVariableDescriptorPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISequenceVariableDescriptorPreview = "{9CD8F292-98B2-4530-A1B6-2DED5FECBC26}"
$__g_mIIDs[$sIID_ISequenceVariableDescriptorPreview] = "ISequenceVariableDescriptorPreview"

Global Const $tagISequenceVariableDescriptorPreview = $tagIInspectable & _
		"get_ElementType hresult(ptr*);" ; Out $pValue

Func ISequenceVariableDescriptorPreview_GetElementType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
