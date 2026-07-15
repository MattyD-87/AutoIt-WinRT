# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Analysis.IInkAnalysisLine
# Incl. In  : Windows.UI.Input.Inking.Analysis.InkAnalysisLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkAnalysisLine = "{A06D048D-2B8D-4754-AD5A-D0871193A956}"
$__g_mIIDs[$sIID_IInkAnalysisLine] = "IInkAnalysisLine"

Global Const $tagIInkAnalysisLine = $tagIInspectable & _
		"get_RecognizedText hresult(handle*);" & _ ; Out $hValue
		"get_IndentLevel hresult(long*);" ; Out $iValue

Func IInkAnalysisLine_GetRecognizedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkAnalysisLine_GetIndentLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
