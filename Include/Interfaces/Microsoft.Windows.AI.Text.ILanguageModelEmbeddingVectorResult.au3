# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ILanguageModelEmbeddingVectorResult
# Incl. In  : Microsoft.Windows.AI.Text.LanguageModelEmbeddingVectorResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelEmbeddingVectorResult = "{4DBDB154-EE3C-56F6-A40B-413E95BD5ACB}"
$__g_mIIDs[$sIID_ILanguageModelEmbeddingVectorResult] = "ILanguageModelEmbeddingVectorResult"

Global Const $tagILanguageModelEmbeddingVectorResult = $tagIInspectable & _
		"get_EmbeddingVectors hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ILanguageModelEmbeddingVectorResult_GetEmbeddingVectors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelEmbeddingVectorResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelEmbeddingVectorResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
