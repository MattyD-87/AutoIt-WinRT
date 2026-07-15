# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelSessionOptions
# Incl. In  : Windows.AI.MachineLearning.LearningModelSessionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelSessionOptions = "{B8F63FA1-134D-5133-8CFF-3A5C3C263BEB}"
$__g_mIIDs[$sIID_ILearningModelSessionOptions] = "ILearningModelSessionOptions"

Global Const $tagILearningModelSessionOptions = $tagIInspectable & _
		"get_BatchSizeOverride hresult(ulong*);" & _ ; Out $iValue
		"put_BatchSizeOverride hresult(ulong);" ; In $iValue

Func ILearningModelSessionOptions_GetBatchSizeOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelSessionOptions_SetBatchSizeOverride($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
