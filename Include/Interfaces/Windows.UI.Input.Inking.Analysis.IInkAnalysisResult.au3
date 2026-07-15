# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisResult
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisResult = "{8948BA79-A243-4AA3-A294-1F98BD0FF580}"
$__g_mIIDs[$sIID_IInkAnalysisResult] = "IInkAnalysisResult"

Global Const $tagIInkAnalysisResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IInkAnalysisResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
