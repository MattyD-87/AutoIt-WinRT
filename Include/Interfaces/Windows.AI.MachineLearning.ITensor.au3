# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensor
# Incl. In  : Windows.AI.MachineLearning.TensorBoolean

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensor = "{05489593-A305-4A25-AD09-440119B4B7F6}"
$__g_mIIDs[$sIID_ITensor] = "ITensor"

Global Const $tagITensor = $tagIInspectable & _
		"get_TensorKind hresult(long*);" & _ ; Out $iValue
		"get_Shape hresult(ptr*);" ; Out $pValue

Func ITensor_GetTensorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITensor_GetShape($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
